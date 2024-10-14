.class public final Lcom/tcl/qrcode/FormatException;
.super Lcom/tcl/qrcode/ReaderException;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tcl/qrcode/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tcl/qrcode/FormatException;

    invoke-direct {v0}, Lcom/tcl/qrcode/FormatException;-><init>()V

    sput-object v0, Lcom/tcl/qrcode/FormatException;->a:Lcom/tcl/qrcode/FormatException;

    .line 2
    sget-object v1, Lcom/tcl/qrcode/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tcl/qrcode/ReaderException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tcl/qrcode/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()Lcom/tcl/qrcode/FormatException;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tcl/qrcode/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tcl/qrcode/FormatException;

    invoke-direct {v0}, Lcom/tcl/qrcode/FormatException;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tcl/qrcode/FormatException;->a:Lcom/tcl/qrcode/FormatException;

    :goto_0
    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/tcl/qrcode/FormatException;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/tcl/qrcode/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tcl/qrcode/FormatException;

    invoke-direct {v0, p0}, Lcom/tcl/qrcode/FormatException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tcl/qrcode/FormatException;->a:Lcom/tcl/qrcode/FormatException;

    :goto_0
    return-object v0
.end method
