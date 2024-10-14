.class public final Lm5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lr3/j0;

.field public final c:[Lm5/g;

.field public final d:Lcom/google/android/exoplayer2/f0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lr3/j0;[Lm5/g;Lcom/google/android/exoplayer2/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/p;->b:[Lr3/j0;

    .line 3
    invoke-virtual {p2}, [Lm5/g;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm5/g;

    iput-object p2, p0, Lm5/p;->c:[Lm5/g;

    .line 4
    iput-object p3, p0, Lm5/p;->d:Lcom/google/android/exoplayer2/f0;

    .line 5
    iput-object p4, p0, Lm5/p;->e:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lm5/p;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lm5/p;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lm5/p;->b:[Lr3/j0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lm5/p;->b:[Lr3/j0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm5/p;->c:[Lm5/g;

    aget-object v1, v1, p2

    iget-object p1, p1, Lm5/p;->c:[Lm5/g;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lm5/p;->b:[Lr3/j0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
