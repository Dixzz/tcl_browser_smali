.class public final Lx4/j$b;
.super Lx4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lx4/i;

.field public final k:Lt2/b;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/n;",
            "Ljava/util/List<",
            "Lx4/b;",
            ">;",
            "Lx4/k$e;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lx4/j;-><init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b;

    iget-object p1, p1, Lx4/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    iget-wide p6, p5, Lx4/k$e;->e:J

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    cmp-long p4, p6, p2

    if-gtz p4, :cond_0

    move-object p8, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p8, Lx4/i;

    const/4 p3, 0x0

    iget-wide p4, p5, Lx4/k$e;->d:J

    move-object p2, p8

    invoke-direct/range {p2 .. p7}, Lx4/i;-><init>(Ljava/lang/String;JJ)V

    .line 5
    :goto_0
    iput-object p8, p0, Lx4/j$b;->j:Lx4/i;

    .line 6
    iput-object p1, p0, Lx4/j$b;->i:Ljava/lang/String;

    if-eqz p8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lt2/b;

    new-instance p8, Lx4/i;

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, -0x1

    move-object p2, p8

    invoke-direct/range {p2 .. p7}, Lx4/i;-><init>(Ljava/lang/String;JJ)V

    const/4 p2, 0x2

    invoke-direct {p1, p8, p2}, Lt2/b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, p0, Lx4/j$b;->k:Lt2/b;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx4/j$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lw4/c;
    .locals 1

    iget-object v0, p0, Lx4/j$b;->k:Lt2/b;

    return-object v0
.end method

.method public final m()Lx4/i;
    .locals 1

    iget-object v0, p0, Lx4/j$b;->j:Lx4/i;

    return-object v0
.end method
