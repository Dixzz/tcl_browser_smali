.class public final Lorg/tensorflow/lite/e;
.super Lorg/tensorflow/lite/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/g;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 3
    iget-object p1, p0, Lorg/tensorflow/lite/g;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b()[Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: The Interpreter has already been closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
