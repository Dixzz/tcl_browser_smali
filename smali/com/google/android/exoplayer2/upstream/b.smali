.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

.field public f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

.field public g:Lcom/google/android/exoplayer2/upstream/a;

.field public h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public i:Lo5/g;

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

.field public k:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/s;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lo5/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lo5/g;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->m()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n(Lo5/i;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p1, Lo5/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lo5/i;->a:Landroid/net/Uri;

    sget v4, Lp5/d0;->a:I

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p1, Lo5/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_6
    const-string v1, "asset"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    if-nez v0, :cond_7

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_8
    const-string v1, "content"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    if-nez v0, :cond_9

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_a
    const-string v1, "rtmp"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_c
    const-string v1, "udp"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    if-nez v0, :cond_d

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 45
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_e
    const-string v1, "data"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lo5/g;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, Lo5/g;

    invoke-direct {v0}, Lo5/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lo5/g;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lo5/g;

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_10
    const-string v1, "rawresource"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 54
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    .line 55
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    if-nez v0, :cond_13

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 58
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 60
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->n(Lo5/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->r()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo5/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public final u(Lcom/google/android/exoplayer2/upstream/a;Lo5/s;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    :cond_0
    return-void
.end method
