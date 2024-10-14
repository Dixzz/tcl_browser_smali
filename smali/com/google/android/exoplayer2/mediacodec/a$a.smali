.class public final Lcom/google/android/exoplayer2/mediacodec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lk4/b;

    invoke-direct {v0, p1}, Lk4/b;-><init>(I)V

    new-instance v1, Lk4/c;

    invoke-direct {v1, p1}, Lk4/c;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->a:Ln7/s;

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->b:Ln7/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->a:Ln7/s;

    .line 5
    invoke-interface {v3}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->b:Ln7/s;

    .line 6
    invoke-interface {v3}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/a;->release()V

    .line 11
    :cond_2
    :goto_2
    throw p1
.end method
