package org.eddieprogramming.gui.api.message.command;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/**
 * Command to print text in remote console.
 *
 * @author Jonas Klimes
 */
public class PrintMessage extends Command {
    private static final long serialVersionUID = 5572966573840940017L;
    private final String message;

    public PrintMessage(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }


    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("message", message)
                .toString();
    }
}
