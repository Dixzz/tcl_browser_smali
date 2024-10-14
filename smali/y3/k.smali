.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ly3/i;[BIZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Ly3/i;->f([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    throw p0
.end method
