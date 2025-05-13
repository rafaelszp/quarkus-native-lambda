package szp.rafael.lambdanative.calculator;

import io.quarkus.logging.LoggingFilter;

import java.util.logging.Filter;
import java.util.logging.LogRecord;

@LoggingFilter(name = "startup-log-filter")
public class StartupLogFilter implements Filter {

    @Override
    public boolean isLoggable(LogRecord record) {
        String message = record.getMessage();
        return !(message.contains("started in")) &&
                !(message.startsWith("Profile") && message.contains("activated")) &&
                !(message.startsWith("Installed features:"));
    }
}
