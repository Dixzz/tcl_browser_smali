.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp5/x;

.field public c:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "Lr3/k0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "Lm5/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "Lo5/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:Lt3/d;

.field public i:I

.field public j:Z

.field public k:Lr3/l0;

.field public l:J

.field public m:J

.field public n:Lcom/google/android/exoplayer2/g;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lr3/j;

    invoke-direct {v0, p1}, Lr3/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lr3/k;

    invoke-direct {v1, p1}, Lr3/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lr3/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lr3/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr3/i;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lr3/i;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->c:Ln7/s;

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/j$b;->d:Ln7/s;

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/j$b;->e:Ln7/s;

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/j$b;->f:Ln7/s;

    .line 9
    invoke-static {}, Lp5/d0;->u()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->g:Landroid/os/Looper;

    .line 10
    sget-object p1, Lt3/d;->h:Lt3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->h:Lt3/d;

    .line 11
    iput v4, p0, Lcom/google/android/exoplayer2/j$b;->i:I

    .line 12
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/j$b;->j:Z

    .line 13
    sget-object p1, Lr3/l0;->c:Lr3/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->k:Lr3/l0;

    const-wide/16 v0, 0x1388

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->l:J

    const-wide/16 v0, 0x3a98

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->m:J

    const-wide/16 v0, 0x14

    .line 16
    invoke-static {v0, v1}, Lp5/d0;->M(J)J

    move-result-wide v3

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-static {v0, v1}, Lp5/d0;->M(J)J

    move-result-wide v5

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/g;

    const v7, 0x3f7fbe77    # 0.999f

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/g;-><init>(JJF)V

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->n:Lcom/google/android/exoplayer2/g;

    .line 20
    sget-object p1, Lp5/c;->a:Lp5/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lp5/x;

    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->o:J

    const-wide/16 v0, 0x7d0

    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$b;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j$b;->q:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j$b;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/j$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$b;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    new-instance v0, Lr3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr3/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->d:Ln7/s;

    return-object p0
.end method
