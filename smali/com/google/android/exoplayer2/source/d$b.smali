.class public final Lcom/google/android/exoplayer2/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ly3/j;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-interface {p1, v0, v1}, Ly3/j;->k(II)Ly3/x;

    move-result-object v0

    .line 2
    new-instance v1, Ly3/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ly3/v$b;-><init>(J)V

    invoke-interface {p1, v1}, Ly3/j;->f(Ly3/v;)V

    .line 3
    invoke-interface {p1}, Ly3/j;->a()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/n;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object p1

    const-string v1, "text/x-unknown"

    .line 6
    iput-object v1, p1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 8
    iput-object v1, p1, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Ly3/i;->k(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
