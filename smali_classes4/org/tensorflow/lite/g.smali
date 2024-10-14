.class public Lorg/tensorflow/lite/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/f;


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/lite/g;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lorg/tensorflow/lite/g;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c([Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: The Interpreter has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/g;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/g;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
