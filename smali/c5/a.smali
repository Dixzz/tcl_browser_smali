.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$a;
    }
.end annotation


# static fields
.field public static final s:Lc5/a;

.field public static final t:Ln3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Lc5/a;

    move-object/from16 v0, v18

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const v13, -0x800001

    move v8, v13

    move v12, v13

    move v5, v13

    move v11, v13

    const/high16 v9, -0x80000000

    move v6, v9

    move v7, v9

    move v10, v9

    move/from16 v16, v9

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lc5/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 2
    sput-object v18, Lc5/a;->s:Lc5/a;

    .line 3
    sget-object v0, Ln3/u;->m:Ln3/u;

    sput-object v0, Lc5/a;->t:Ln3/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lc5/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc5/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lc5/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :goto_3
    iput-object v1, v0, Lc5/a;->c:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lc5/a;->d:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lc5/a;->e:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lc5/a;->f:F

    move v1, p6

    .line 12
    iput v1, v0, Lc5/a;->g:I

    move v1, p7

    .line 13
    iput v1, v0, Lc5/a;->h:I

    move v1, p8

    .line 14
    iput v1, v0, Lc5/a;->i:F

    move v1, p9

    .line 15
    iput v1, v0, Lc5/a;->j:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lc5/a;->k:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lc5/a;->l:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lc5/a;->m:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lc5/a;->n:I

    move v1, p10

    .line 20
    iput v1, v0, Lc5/a;->o:I

    move v1, p11

    .line 21
    iput v1, v0, Lc5/a;->p:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lc5/a;->q:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lc5/a;->r:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lc5/a$a;
    .locals 1

    new-instance v0, Lc5/a$a;

    invoke-direct {v0, p0}, Lc5/a$a;-><init>(Lc5/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lc5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lc5/a;

    .line 3
    iget-object v2, p0, Lc5/a;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc5/a;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc5/a;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lc5/a;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lc5/a;->d:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lc5/a;->d:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lc5/a;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lc5/a;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lc5/a;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lc5/a;->f:F

    iget v3, p1, Lc5/a;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc5/a;->g:I

    iget v3, p1, Lc5/a;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->h:I

    iget v3, p1, Lc5/a;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->i:F

    iget v3, p1, Lc5/a;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc5/a;->j:I

    iget v3, p1, Lc5/a;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->k:F

    iget v3, p1, Lc5/a;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc5/a;->l:F

    iget v3, p1, Lc5/a;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lc5/a;->m:Z

    iget-boolean v3, p1, Lc5/a;->m:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->n:I

    iget v3, p1, Lc5/a;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->o:I

    iget v3, p1, Lc5/a;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->p:F

    iget v3, p1, Lc5/a;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc5/a;->q:I

    iget v3, p1, Lc5/a;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc5/a;->r:F

    iget p1, p1, Lc5/a;->r:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc5/a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc5/a;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc5/a;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc5/a;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->f:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->h:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->i:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->j:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->k:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->l:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc5/a;->m:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->n:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->o:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->p:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->q:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lc5/a;->r:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc5/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc5/a;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc5/a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc5/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 12
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xb

    .line 13
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xc

    .line 14
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xe

    .line 15
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lc5/a;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    .line 16
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 17
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc5/a;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
