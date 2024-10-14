.class public abstract Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/j$a;,
        Lx4/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final c:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lx4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lx4/j;->a:Lcom/google/android/exoplayer2/n;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object p1

    iput-object p1, p0, Lx4/j;->c:Lcom/google/common/collect/d0;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx4/j;->e:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lx4/j;->f:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lx4/j;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p3, p0}, Lx4/k;->a(Lx4/j;)Lx4/i;

    move-result-object p1

    iput-object p1, p0, Lx4/j;->h:Lx4/i;

    .line 9
    iget-wide v0, p3, Lx4/k;->c:J

    iget-wide v4, p3, Lx4/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lp5/d0;->S(JJJ)J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lx4/j;->d:J

    return-void
.end method


# virtual methods
.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Lw4/c;
.end method

.method public abstract m()Lx4/i;
.end method
