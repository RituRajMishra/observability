package com.example.oteldemo.service;

import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.Tracer;
import org.springframework.stereotype.Service;

@Service
public class TracedService {
    private final Tracer tracer;

    public TracedService(Tracer tracer) {
        this.tracer = tracer;
    }

    public String performTask() {
        // Manual span creation instead of annotation
        Span span = tracer.spanBuilder("perform-task")
            .startSpan();
        try {
            return "Hello from traced service!";
        } finally {
            span.end();
        }
    }
}
