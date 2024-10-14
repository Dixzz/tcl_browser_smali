.class public final Lcom/google/android/exoplayer2/source/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->v()V

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m;->C:I

    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->F()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/p;->t(Z)Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->F()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->B(I)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 5
    invoke-virtual {v2, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->z(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->C(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public final o(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->B(I)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/p;->q(JZ)I

    move-result p1

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/p;->F(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->C(I)V

    :cond_1
    :goto_0
    return p1
.end method
