.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/j;
.implements Lv4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/d$a;
    }
.end annotation


# static fields
.field public static final k:Ln3/t;

.field public static final l:Ly3/u;


# instance fields
.field public final a:Ly3/h;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lv4/f$b;

.field public h:J

.field public i:Ly3/v;

.field public j:[Lcom/google/android/exoplayer2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln3/t;->g:Ln3/t;

    sput-object v0, Lv4/d;->k:Ln3/t;

    .line 2
    new-instance v0, Ly3/u;

    invoke-direct {v0}, Ly3/u;-><init>()V

    sput-object v0, Lv4/d;->l:Ly3/u;

    return-void
.end method

.method public constructor <init>(Ly3/h;ILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/d;->a:Ly3/h;

    .line 3
    iput p2, p0, Lv4/d;->c:I

    .line 4
    iput-object p3, p0, Lv4/d;->d:Lcom/google/android/exoplayer2/n;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/d$a;

    iget-object v2, v2, Lv4/d$a;->e:Lcom/google/android/exoplayer2/n;

    invoke-static {v2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lv4/d;->j:[Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method public final b(Lv4/f$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv4/d;->g:Lv4/f$b;

    .line 2
    iput-wide p4, p0, Lv4/d;->h:J

    .line 3
    iget-boolean v0, p0, Lv4/d;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lv4/d;->a:Ly3/h;

    invoke-interface {p1, p0}, Ly3/h;->f(Ly3/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lv4/d;->a:Ly3/h;

    invoke-interface {p1, v3, v4, p2, p3}, Ly3/h;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lv4/d;->f:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lv4/d;->a:Ly3/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ly3/h;->b(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lv4/d$a;->f(Lv4/f$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ly3/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/d;->a:Ly3/h;

    sget-object v1, Lv4/d;->l:Ly3/u;

    invoke-interface {v0, p1, v1}, Ly3/h;->g(Ly3/i;Ly3/u;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lp5/a;->d(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ly3/v;)V
    .locals 0

    iput-object p1, p0, Lv4/d;->i:Ly3/v;

    return-void
.end method

.method public final k(II)Ly3/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv4/d;->j:[Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    new-instance v0, Lv4/d$a;

    .line 4
    iget v1, p0, Lv4/d;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lv4/d;->d:Lcom/google/android/exoplayer2/n;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lv4/d$a;-><init>(IILcom/google/android/exoplayer2/n;)V

    .line 5
    iget-object p2, p0, Lv4/d;->g:Lv4/f$b;

    iget-wide v1, p0, Lv4/d;->h:J

    invoke-virtual {v0, p2, v1, v2}, Lv4/d$a;->f(Lv4/f$b;J)V

    .line 6
    iget-object p2, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
