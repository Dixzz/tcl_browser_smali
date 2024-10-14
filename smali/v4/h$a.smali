.class public final Lv4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/p;

.field public final d:I

.field public e:Z

.field public final synthetic f:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Lv4/h;Lcom/google/android/exoplayer2/source/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv4/h$a;->f:Lv4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv4/h$a;->a:Lv4/h;

    .line 3
    iput-object p3, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 4
    iput p4, p0, Lv4/h$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv4/h$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    .line 3
    iget-object v1, v0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    iget-object v2, v0, Lv4/h;->c:[I

    .line 5
    iget v3, p0, Lv4/h$a;->d:I

    aget v2, v2, v3

    .line 6
    iget-object v4, v0, Lv4/h;->d:[Lcom/google/android/exoplayer2/n;

    .line 7
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Lv4/h;->u:J

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv4/h$a;->e:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    .line 2
    iget-object v0, v0, Lv4/h;->e:[Z

    .line 3
    iget v1, p0, Lv4/h$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 4
    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    .line 5
    iget-object v0, v0, Lv4/h;->e:[Z

    .line 6
    iget v1, p0, Lv4/h$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    invoke-virtual {v0}, Lv4/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lv4/h$a;->f:Lv4/h;

    iget-boolean v1, v1, Lv4/h;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    invoke-virtual {v0}, Lv4/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    .line 3
    iget-object v0, v0, Lv4/h;->w:Lv4/a;

    if-eqz v0, :cond_1

    .line 4
    iget v2, p0, Lv4/h$a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lv4/a;->e(I)I

    move-result v0

    iget-object v2, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lv4/h$a;->b()V

    .line 7
    iget-object v0, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lv4/h$a;->f:Lv4/h;

    iget-boolean v1, v1, Lv4/h;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->z(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final o(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/h$a;->f:Lv4/h;

    invoke-virtual {v0}, Lv4/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lv4/h$a;->f:Lv4/h;

    iget-boolean v1, v1, Lv4/h;->x:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->q(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lv4/h$a;->f:Lv4/h;

    .line 4
    iget-object p2, p2, Lv4/h;->w:Lv4/a;

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Lv4/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lv4/a;->e(I)I

    move-result p2

    iget-object v0, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Lv4/h$a;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->F(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lv4/h$a;->b()V

    :cond_2
    return p1
.end method
