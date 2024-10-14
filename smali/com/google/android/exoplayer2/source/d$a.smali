.class public final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Ly3/m;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln7/s<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv3/d;

.field public g:Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ly3/m;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Ln7/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln7/s<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7/s;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lr3/g;

    invoke-direct {v0, p0, v2}, Lr3/g;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v3, Lr3/h;

    invoke-direct {v3, v0, v2}, Lr3/h;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_3
    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    new-instance v2, Lt4/d;

    invoke-direct {v2, p0, v0}, Lt4/d;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_4
    const-class v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    new-instance v2, Lt4/c;

    invoke-direct {v2, p0, v0}, Lt4/c;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_5
    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    new-instance v2, Lt4/b;

    invoke-direct {v2, p0, v0}, Lt4/b;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    nop

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
