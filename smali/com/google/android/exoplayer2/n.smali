.class public final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/google/android/exoplayer2/n;

.field public static final I:Ln3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:I

.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lq5/b;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/n;->H:Lcom/google/android/exoplayer2/n;

    .line 4
    sget-object v0, Ln3/s;->d:Ln3/s;

    sput-object v0, Lcom/google/android/exoplayer2/n;->I:Ln3/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lp5/d0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/n;->e:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/n;->f:I

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 14
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/n;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/n;->i:I

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/n;->n:I

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v3, p1, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 32
    iput-wide v3, p0, Lcom/google/android/exoplayer2/n;->q:J

    .line 33
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/n;->r:I

    .line 35
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 36
    iput v1, p0, Lcom/google/android/exoplayer2/n;->s:I

    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/n;->t:F

    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 40
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 41
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/n;->w:[B

    .line 45
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/n;->x:I

    .line 47
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$a;->w:Lq5/b;

    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    .line 49
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 50
    iput v1, p0, Lcom/google/android/exoplayer2/n;->z:I

    .line 51
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/n;->A:I

    .line 53
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 54
    iput v1, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 55
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->A:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 56
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/n;->C:I

    .line 57
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 58
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/n;->D:I

    .line 59
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 60
    iput v1, p0, Lcom/google/android/exoplayer2/n;->E:I

    .line 61
    iget p1, p1, Lcom/google/android/exoplayer2/n$a;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/n;->F:I

    goto :goto_1

    .line 63
    :cond_6
    iput p1, p0, Lcom/google/android/exoplayer2/n;->F:I

    :goto_1
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, La8/k;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v1}, La8/k;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "_"

    .line 4
    invoke-static {v1, v0, v2, p0}, Landroid/support/v4/media/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/n$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/n;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/n;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/n;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n;->q:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/n;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->u:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->E:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->t:F

    iget v3, p1, Lcom/google/android/exoplayer2/n;->t:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->v:F

    iget v3, p1, Lcom/google/android/exoplayer2/n;->v:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->w:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->w:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    .line 15
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v2}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object v3, v1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 5
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v6

    .line 6
    :cond_3
    iget v6, v0, Lcom/google/android/exoplayer2/n;->g:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    iget v6, v1, Lcom/google/android/exoplayer2/n;->g:I

    .line 7
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/n;->h:I

    if-ne v9, v8, :cond_5

    iget v9, v1, Lcom/google/android/exoplayer2/n;->h:I

    .line 8
    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 9
    iget-object v10, v1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-static {v10, v2}, Lp5/d0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lp5/d0;->U(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v7, :cond_6

    move-object v8, v10

    .line 11
    :cond_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_7

    .line 12
    iget-object v10, v1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v11, v1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v10

    .line 14
    :goto_1
    iget v11, v0, Lcom/google/android/exoplayer2/n;->t:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_8

    const/4 v12, 0x2

    if-ne v2, v12, :cond_8

    .line 15
    iget v11, v1, Lcom/google/android/exoplayer2/n;->t:F

    .line 16
    :cond_8
    iget v2, v0, Lcom/google/android/exoplayer2/n;->e:I

    iget v12, v1, Lcom/google/android/exoplayer2/n;->e:I

    or-int/2addr v2, v12

    .line 17
    iget v12, v0, Lcom/google/android/exoplayer2/n;->f:I

    iget v13, v1, Lcom/google/android/exoplayer2/n;->f:I

    or-int/2addr v12, v13

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v13, v0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    .line 20
    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_b

    move/from16 v16, v7

    aget-object v7, v1, v0

    .line 22
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 23
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :cond_b
    if-eqz v13, :cond_12

    if-nez v15, :cond_c

    .line 24
    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    move-object v15, v0

    .line 25
    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26
    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v7, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_11

    move/from16 v16, v7

    aget-object v7, v1, v13

    .line 27
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v1

    iget-object v1, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_e

    .line 28
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    goto :goto_4

    :cond_e
    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    .line 29
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    :cond_10
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move/from16 v0, v20

    goto :goto_3

    :cond_11
    move-object/from16 v18, v15

    .line 30
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    new-array v7, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 31
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v15, v1, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object v15, v0

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    .line 33
    iput-object v3, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 34
    iput-object v4, v0, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 37
    iput v12, v0, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 38
    iput v6, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 39
    iput v9, v0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 40
    iput-object v8, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 41
    iput-object v10, v0, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    iput-object v15, v0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 43
    iput v11, v0, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->G:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/n;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/n;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/n;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/n;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/n;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/n;->q:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/n;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/n;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/n;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/n;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/n;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/n;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/n;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/n;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/n;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/n;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/n;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/n;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/n;->F:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/n;->G:I

    .line 29
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/n;->G:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/n;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/n;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/n;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/n;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x9

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/n;->n:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xf

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x11

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x12

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x14

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->w:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0x15

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x16

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    invoke-static {v2}, Lp5/b;->e(Lcom/google/android/exoplayer2/f;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x17

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x18

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x19

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1b

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1d

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/n;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/n;->i:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/n;->r:I

    iget v8, p0, Lcom/google/android/exoplayer2/n;->s:I

    iget v9, p0, Lcom/google/android/exoplayer2/n;->t:F

    iget v10, p0, Lcom/google/android/exoplayer2/n;->z:I

    iget v11, p0, Lcom/google/android/exoplayer2/n;->A:I

    const/16 v12, 0x68

    .line 2
    invoke-static {v0, v12}, La8/k;->d(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v1, v12}, La8/k;->d(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2, v12}, La8/k;->d(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3, v12}, La8/k;->d(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v4, v12}, La8/k;->d(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v6, v12}, La8/k;->d(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "Format("

    const-string v14, ", "

    .line 3
    invoke-static {v12, v13, v0, v14, v1}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {v0, v14, v2, v14, v3}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
