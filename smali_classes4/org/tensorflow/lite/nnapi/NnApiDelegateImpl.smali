.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 3
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    :cond_0
    return-void
.end method
