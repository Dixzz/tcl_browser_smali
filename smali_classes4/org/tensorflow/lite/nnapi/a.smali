.class public final Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/tensorflow/lite/nnapi/a$a;

.field public c:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/a$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 4
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Should not access delegate after delegate has been closed."

    goto :goto_0

    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    :cond_0
    return-void
.end method
