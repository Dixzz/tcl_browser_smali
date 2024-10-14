.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p5, Lt4/g;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 5
    iget-object v1, v0, Lo5/r;->c:Landroid/net/Uri;

    .line 6
    iget-object v0, v0, Lo5/r;->d:Ljava/util/Map;

    .line 7
    invoke-direct {p5, v0}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v0, p5, v1}, Lcom/google/android/exoplayer2/source/j$a;->g(Lt4/g;I)V

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(J)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    new-instance p4, Lt4/g;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 4
    iget-object p5, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 5
    iget-object p7, p5, Lo5/r;->c:Landroid/net/Uri;

    .line 6
    iget-object p5, p5, Lo5/r;->d:Ljava/util/Map;

    .line 7
    invoke-direct {p4, p5}, Lt4/g;-><init>(Ljava/util/Map;)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    const/4 p5, 0x1

    .line 8
    invoke-virtual {p3, p4, p1, p6, p5}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    .line 9
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    .line 11
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-object p1
.end method
