.class public final Lv4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/n;

.field public final d:Ly3/g;

.field public e:Lcom/google/android/exoplayer2/n;

.field public f:Ly3/x;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv4/d$a;->a:I

    .line 3
    iput p2, p0, Lv4/d$a;->b:I

    .line 4
    iput-object p3, p0, Lv4/d$a;->c:Lcom/google/android/exoplayer2/n;

    .line 5
    new-instance p1, Ly3/g;

    invoke-direct {p1}, Ly3/g;-><init>()V

    iput-object p1, p0, Lv4/d$a;->d:Ly3/g;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv4/d$a;->e(Lp5/t;I)V

    return-void
.end method

.method public final b(JIIILy3/x$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lv4/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lv4/d$a;->d:Ly3/g;

    iput-object v0, p0, Lv4/d$a;->f:Ly3/x;

    .line 3
    :cond_0
    iget-object v1, p0, Lv4/d$a;->f:Ly3/x;

    sget v0, Lp5/d0;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ly3/x;->b(JIIILy3/x$a;)V

    return-void
.end method

.method public final c(Lo5/f;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv4/d$a;->g(Lo5/f;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d$a;->c:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lv4/d$a;->e:Lcom/google/android/exoplayer2/n;

    .line 2
    iget-object v0, p0, Lv4/d$a;->f:Ly3/x;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final e(Lp5/t;I)V
    .locals 2

    iget-object v0, p0, Lv4/d$a;->f:Ly3/x;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1, p2}, Ly3/x;->a(Lp5/t;I)V

    return-void
.end method

.method public final f(Lv4/f$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lv4/d$a;->d:Ly3/g;

    iput-object p1, p0, Lv4/d$a;->f:Ly3/x;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lv4/d$a;->g:J

    .line 3
    iget p2, p0, Lv4/d$a;->b:I

    check-cast p1, Lv4/c;

    invoke-virtual {p1, p2}, Lv4/c;->a(I)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Lv4/d$a;->f:Ly3/x;

    .line 4
    iget-object p2, p0, Lv4/d$a;->e:Lcom/google/android/exoplayer2/n;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    :cond_1
    return-void
.end method

.method public final g(Lo5/f;IZ)I
    .locals 2

    iget-object v0, p0, Lv4/d$a;->f:Ly3/x;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1, p2, p3}, Ly3/x;->c(Lo5/f;IZ)I

    move-result p1

    return p1
.end method
