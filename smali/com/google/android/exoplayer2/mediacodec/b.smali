.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 4

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->c:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_0

    const/16 v2, 0x14

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "custom ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v2, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v2, "image"

    goto :goto_0

    :pswitch_3
    const-string v2, "text"

    goto :goto_0

    :pswitch_4
    const-string v2, "video"

    goto :goto_0

    :pswitch_5
    const-string v2, "audio"

    goto :goto_0

    :pswitch_6
    const-string v2, "default"

    goto :goto_0

    :pswitch_7
    const-string v2, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v2, "none"

    goto :goto_0

    :cond_0
    const-string v2, "?"

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "DMCodecAdapterFactory"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/a$a;-><init>(I)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/f$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
