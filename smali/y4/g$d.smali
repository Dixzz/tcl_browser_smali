.class public final Ly4/g$d;
.super Lm5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lt4/r;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lm5/c;-><init>(Lt4/r;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    iget-object p1, p1, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lm5/c;->l(Lcom/google/android/exoplayer2/n;)I

    move-result p1

    iput p1, p0, Ly4/g$d;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[Lv4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;[",
            "Lv4/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Ly4/g$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lm5/c;->e(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lm5/c;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lm5/c;->e(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Ly4/g$d;->g:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ly4/g$d;->g:I

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
