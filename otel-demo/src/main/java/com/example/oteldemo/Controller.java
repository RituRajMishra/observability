package com.example.oteldemo;

import com.example.oteldemo.service.TracedService;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.Tracer;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    private final Tracer tracer;
    private final TracedService tracedService;

    public Controller(Tracer tracer, TracedService tracedService) {
        this.tracer = tracer;
        this.tracedService = tracedService;
    }

    @GetMapping("/hello")
    public String hello() {
        // Create a span for the controller method
        Span span = tracer.spanBuilder("hello-endpoint")
            .startSpan();

        try {
            // Call a traced service method
            return tracedService.performTask();
        } finally {
            span.end();
        }
    }
}
