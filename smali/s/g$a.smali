.class public final Ls/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ls/e;

.field public c:I

.field public d:Ls/d;

.field public e:Ls/d;

.field public f:Ls/d;

.field public g:Ls/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ls/g;


# direct methods
.method public constructor <init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/g$a;->r:Ls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/g$a;->b:Ls/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/g$a;->c:I

    .line 4
    iput v0, p0, Ls/g$a;->h:I

    .line 5
    iput v0, p0, Ls/g$a;->i:I

    .line 6
    iput v0, p0, Ls/g$a;->j:I

    .line 7
    iput v0, p0, Ls/g$a;->k:I

    .line 8
    iput v0, p0, Ls/g$a;->l:I

    .line 9
    iput v0, p0, Ls/g$a;->m:I

    .line 10
    iput v0, p0, Ls/g$a;->n:I

    .line 11
    iput v0, p0, Ls/g$a;->o:I

    .line 12
    iput v0, p0, Ls/g$a;->p:I

    .line 13
    iput v0, p0, Ls/g$a;->q:I

    .line 14
    iput p2, p0, Ls/g$a;->a:I

    .line 15
    iput-object p3, p0, Ls/g$a;->d:Ls/d;

    .line 16
    iput-object p4, p0, Ls/g$a;->e:Ls/d;

    .line 17
    iput-object p5, p0, Ls/g$a;->f:Ls/d;

    .line 18
    iput-object p6, p0, Ls/g$a;->g:Ls/d;

    .line 19
    iget p2, p1, Ls/m;->B0:I

    .line 20
    iput p2, p0, Ls/g$a;->h:I

    .line 21
    iget p2, p1, Ls/m;->x0:I

    .line 22
    iput p2, p0, Ls/g$a;->i:I

    .line 23
    iget p2, p1, Ls/m;->C0:I

    .line 24
    iput p2, p0, Ls/g$a;->j:I

    .line 25
    iget p1, p1, Ls/m;->y0:I

    .line 26
    iput p1, p0, Ls/g$a;->k:I

    .line 27
    iput p7, p0, Ls/g$a;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ls/e;)V
    .locals 7

    .line 1
    iget v0, p0, Ls/g$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ls/g$a;->r:Ls/g;

    iget v4, p0, Ls/g$a;->q:I

    .line 3
    invoke-virtual {v0, p1, v4}, Ls/g;->e0(Ls/e;I)I

    move-result v0

    .line 4
    iget-object v4, p1, Ls/e;->U:[Ls/e$b;

    aget-object v4, v4, v3

    .line 5
    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v4, v5, :cond_0

    .line 6
    iget v0, p0, Ls/g$a;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Ls/g$a;->p:I

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    .line 8
    iget v5, v4, Ls/g;->U0:I

    .line 9
    iget v6, p1, Ls/e;->i0:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    .line 10
    :goto_0
    iget v1, p0, Ls/g$a;->l:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Ls/g$a;->l:I

    .line 11
    iget v0, p0, Ls/g$a;->q:I

    .line 12
    invoke-virtual {v4, p1, v0}, Ls/g;->d0(Ls/e;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Ls/g$a;->b:Ls/e;

    if-eqz v1, :cond_2

    iget v1, p0, Ls/g$a;->c:I

    if-ge v1, v0, :cond_7

    .line 14
    :cond_2
    iput-object p1, p0, Ls/g$a;->b:Ls/e;

    .line 15
    iput v0, p0, Ls/g$a;->c:I

    .line 16
    iput v0, p0, Ls/g$a;->m:I

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Ls/g$a;->r:Ls/g;

    iget v4, p0, Ls/g$a;->q:I

    .line 18
    invoke-virtual {v0, p1, v4}, Ls/g;->e0(Ls/e;I)I

    move-result v0

    .line 19
    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    iget v5, p0, Ls/g$a;->q:I

    .line 20
    invoke-virtual {v4, p1, v5}, Ls/g;->d0(Ls/e;I)I

    move-result v4

    .line 21
    iget-object v5, p1, Ls/e;->U:[Ls/e$b;

    aget-object v5, v5, v2

    .line 22
    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v5, v6, :cond_4

    .line 23
    iget v4, p0, Ls/g$a;->p:I

    add-int/2addr v4, v2

    iput v4, p0, Ls/g$a;->p:I

    const/4 v4, 0x0

    .line 24
    :cond_4
    iget-object v5, p0, Ls/g$a;->r:Ls/g;

    .line 25
    iget v5, v5, Ls/g;->V0:I

    .line 26
    iget v6, p1, Ls/e;->i0:I

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    .line 27
    :goto_1
    iget v1, p0, Ls/g$a;->m:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iput v4, p0, Ls/g$a;->m:I

    .line 28
    iget-object v1, p0, Ls/g$a;->b:Ls/e;

    if-eqz v1, :cond_6

    iget v1, p0, Ls/g$a;->c:I

    if-ge v1, v0, :cond_7

    .line 29
    :cond_6
    iput-object p1, p0, Ls/g$a;->b:Ls/e;

    .line 30
    iput v0, p0, Ls/g$a;->c:I

    .line 31
    iput v0, p0, Ls/g$a;->l:I

    .line 32
    :cond_7
    :goto_2
    iget p1, p0, Ls/g$a;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Ls/g$a;->o:I

    return-void
.end method

.method public final b(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ls/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Ls/g$a;->n:I

    add-int v5, v4, v3

    iget-object v6, v0, Ls/g$a;->r:Ls/g;

    .line 3
    iget v7, v6, Ls/g;->g1:I

    if-lt v5, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v6, Ls/g;->f1:[Ls/e;

    add-int/2addr v4, v3

    .line 5
    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ls/e;->K()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 7
    iget-object v3, v0, Ls/g$a;->b:Ls/e;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 8
    :goto_4
    iget v10, v0, Ls/g$a;->n:I

    add-int v11, v10, v9

    iget-object v12, v0, Ls/g$a;->r:Ls/g;

    .line 9
    iget v13, v12, Ls/g;->g1:I

    if-lt v11, v13, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    iget-object v11, v12, Ls/g;->f1:[Ls/e;

    add-int/2addr v10, v9

    .line 11
    aget-object v9, v11, v10

    if-eqz v9, :cond_8

    .line 12
    iget v9, v9, Ls/e;->i0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_9
    :goto_5
    iget v9, v0, Ls/g$a;->a:I

    if-nez v9, :cond_23

    .line 14
    iget-object v9, v0, Ls/g$a;->b:Ls/e;

    .line 15
    iget-object v10, v0, Ls/g$a;->r:Ls/g;

    .line 16
    iget v11, v10, Ls/g;->J0:I

    .line 17
    iput v11, v9, Ls/e;->n0:I

    .line 18
    iget v11, v0, Ls/g$a;->i:I

    if-lez p2, :cond_a

    .line 19
    iget v10, v10, Ls/g;->V0:I

    add-int/2addr v11, v10

    .line 20
    :cond_a
    iget-object v10, v9, Ls/e;->K:Ls/d;

    iget-object v12, v0, Ls/g$a;->e:Ls/d;

    invoke-virtual {v10, v12, v11}, Ls/d;->a(Ls/d;I)Z

    if-eqz p3, :cond_b

    .line 21
    iget-object v10, v9, Ls/e;->M:Ls/d;

    iget-object v11, v0, Ls/g$a;->g:Ls/d;

    iget v12, v0, Ls/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Ls/d;->a(Ls/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 22
    iget-object v10, v0, Ls/g$a;->e:Ls/d;

    iget-object v10, v10, Ls/d;->d:Ls/e;

    iget-object v10, v10, Ls/e;->M:Ls/d;

    .line 23
    iget-object v11, v9, Ls/e;->K:Ls/d;

    invoke-virtual {v10, v11, v2}, Ls/d;->a(Ls/d;I)Z

    .line 24
    :cond_c
    iget-object v10, v0, Ls/g$a;->r:Ls/g;

    .line 25
    iget v10, v10, Ls/g;->X0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 26
    iget-boolean v10, v9, Ls/e;->E:Z

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 27
    :goto_7
    iget v13, v0, Ls/g$a;->n:I

    add-int v14, v13, v12

    iget-object v15, v0, Ls/g$a;->r:Ls/g;

    .line 28
    iget v6, v15, Ls/g;->g1:I

    if-lt v14, v6, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    iget-object v6, v15, Ls/g;->f1:[Ls/e;

    add-int/2addr v13, v12

    .line 30
    aget-object v6, v6, v13

    .line 31
    iget-boolean v12, v6, Ls/e;->E:Z

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v6, v9

    :goto_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v12

    goto :goto_b

    :cond_11
    move v13, v12

    .line 32
    :goto_b
    iget v14, v0, Ls/g$a;->n:I

    add-int v15, v14, v13

    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    .line 33
    iget v3, v11, Ls/g;->g1:I

    if-lt v15, v3, :cond_12

    goto/16 :goto_1a

    .line 34
    :cond_12
    iget-object v3, v11, Ls/g;->f1:[Ls/e;

    add-int/2addr v14, v13

    .line 35
    aget-object v3, v3, v14

    if-nez v3, :cond_14

    move-object v3, v10

    :cond_13
    const/4 v10, 0x3

    goto/16 :goto_11

    :cond_14
    if-nez v12, :cond_15

    .line 36
    iget-object v11, v3, Ls/e;->J:Ls/d;

    iget-object v14, v0, Ls/g$a;->d:Ls/d;

    iget v15, v0, Ls/g$a;->h:I

    invoke-virtual {v3, v11, v14, v15}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_15
    if-nez v13, :cond_1b

    .line 37
    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    .line 38
    iget v13, v11, Ls/g;->I0:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_16

    .line 39
    iget v15, v11, Ls/g;->O0:F

    sub-float v15, v14, v15

    goto :goto_c

    :cond_16
    iget v15, v11, Ls/g;->O0:F

    .line 40
    :goto_c
    iget v2, v0, Ls/g$a;->n:I

    if-nez v2, :cond_18

    .line 41
    iget v2, v11, Ls/g;->K0:I

    if-eq v2, v5, :cond_18

    if-eqz p1, :cond_17

    .line 42
    iget v11, v11, Ls/g;->Q0:F

    :goto_d
    sub-float/2addr v14, v11

    move v15, v14

    goto :goto_f

    :cond_17
    iget v11, v11, Ls/g;->Q0:F

    :goto_e
    move v15, v11

    :goto_f
    move v13, v2

    goto :goto_10

    :cond_18
    if-eqz p3, :cond_1a

    .line 43
    iget v2, v11, Ls/g;->M0:I

    if-eq v2, v5, :cond_1a

    if-eqz p1, :cond_19

    .line 44
    iget v11, v11, Ls/g;->S0:F

    goto :goto_d

    :cond_19
    iget v11, v11, Ls/g;->S0:F

    goto :goto_e

    .line 45
    :cond_1a
    :goto_10
    iput v13, v3, Ls/e;->m0:I

    .line 46
    iput v15, v3, Ls/e;->f0:F

    :cond_1b
    add-int/lit8 v2, v1, -0x1

    if-ne v12, v2, :cond_1c

    .line 47
    iget-object v2, v3, Ls/e;->L:Ls/d;

    iget-object v11, v0, Ls/g$a;->f:Ls/d;

    iget v13, v0, Ls/g$a;->j:I

    invoke-virtual {v3, v2, v11, v13}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_1c
    if-eqz v10, :cond_1e

    .line 48
    iget-object v2, v3, Ls/e;->J:Ls/d;

    iget-object v11, v10, Ls/e;->L:Ls/d;

    iget-object v13, v0, Ls/g$a;->r:Ls/g;

    .line 49
    iget v13, v13, Ls/g;->U0:I

    .line 50
    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    if-ne v12, v7, :cond_1d

    .line 51
    iget-object v2, v3, Ls/e;->J:Ls/d;

    iget v11, v0, Ls/g$a;->h:I

    invoke-virtual {v2, v11}, Ls/d;->n(I)V

    .line 52
    :cond_1d
    iget-object v2, v10, Ls/e;->L:Ls/d;

    iget-object v11, v3, Ls/e;->J:Ls/d;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    const/4 v2, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v12, v11, :cond_1e

    .line 53
    iget-object v2, v10, Ls/e;->L:Ls/d;

    iget v10, v0, Ls/g$a;->j:I

    invoke-virtual {v2, v10}, Ls/d;->n(I)V

    :cond_1e
    if-eq v3, v9, :cond_13

    .line 54
    iget-object v2, v0, Ls/g$a;->r:Ls/g;

    .line 55
    iget v2, v2, Ls/g;->X0:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1f

    .line 56
    iget-boolean v11, v6, Ls/e;->E:Z

    if-eqz v11, :cond_1f

    if-eq v3, v6, :cond_1f

    .line 57
    iget-boolean v11, v3, Ls/e;->E:Z

    if-eqz v11, :cond_1f

    .line 58
    iget-object v2, v3, Ls/e;->N:Ls/d;

    iget-object v11, v6, Ls/e;->N:Ls/d;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    goto :goto_11

    :cond_1f
    if-eqz v2, :cond_22

    const/4 v11, 0x1

    if-eq v2, v11, :cond_21

    if-eqz v4, :cond_20

    .line 59
    iget-object v2, v3, Ls/e;->K:Ls/d;

    iget-object v11, v0, Ls/g$a;->e:Ls/d;

    iget v13, v0, Ls/g$a;->i:I

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    .line 60
    iget-object v2, v3, Ls/e;->M:Ls/d;

    iget-object v11, v0, Ls/g$a;->g:Ls/d;

    iget v13, v0, Ls/g$a;->k:I

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    goto :goto_11

    .line 61
    :cond_20
    iget-object v2, v3, Ls/e;->K:Ls/d;

    iget-object v11, v9, Ls/e;->K:Ls/d;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    .line 62
    iget-object v2, v3, Ls/e;->M:Ls/d;

    iget-object v11, v9, Ls/e;->M:Ls/d;

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    .line 63
    iget-object v2, v3, Ls/e;->M:Ls/d;

    iget-object v11, v9, Ls/e;->M:Ls/d;

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    goto :goto_11

    :cond_22
    const/4 v13, 0x0

    .line 64
    iget-object v2, v3, Ls/e;->K:Ls/d;

    iget-object v11, v9, Ls/e;->K:Ls/d;

    invoke-virtual {v2, v11, v13}, Ls/d;->a(Ls/d;I)Z

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 65
    :cond_23
    iget-object v2, v0, Ls/g$a;->b:Ls/e;

    .line 66
    iget-object v3, v0, Ls/g$a;->r:Ls/g;

    .line 67
    iget v6, v3, Ls/g;->I0:I

    .line 68
    iput v6, v2, Ls/e;->m0:I

    .line 69
    iget v6, v0, Ls/g$a;->h:I

    if-lez p2, :cond_24

    .line 70
    iget v3, v3, Ls/g;->U0:I

    add-int/2addr v6, v3

    :cond_24
    if-eqz p1, :cond_26

    .line 71
    iget-object v3, v2, Ls/e;->L:Ls/d;

    iget-object v9, v0, Ls/g$a;->f:Ls/d;

    invoke-virtual {v3, v9, v6}, Ls/d;->a(Ls/d;I)Z

    if-eqz p3, :cond_25

    .line 72
    iget-object v3, v2, Ls/e;->J:Ls/d;

    iget-object v6, v0, Ls/g$a;->d:Ls/d;

    iget v9, v0, Ls/g$a;->j:I

    invoke-virtual {v3, v6, v9}, Ls/d;->a(Ls/d;I)Z

    :cond_25
    if-lez p2, :cond_28

    .line 73
    iget-object v3, v0, Ls/g$a;->f:Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    iget-object v3, v3, Ls/e;->J:Ls/d;

    .line 74
    iget-object v6, v2, Ls/e;->L:Ls/d;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ls/d;->a(Ls/d;I)Z

    goto :goto_12

    .line 75
    :cond_26
    iget-object v3, v2, Ls/e;->J:Ls/d;

    iget-object v9, v0, Ls/g$a;->d:Ls/d;

    invoke-virtual {v3, v9, v6}, Ls/d;->a(Ls/d;I)Z

    if-eqz p3, :cond_27

    .line 76
    iget-object v3, v2, Ls/e;->L:Ls/d;

    iget-object v6, v0, Ls/g$a;->f:Ls/d;

    iget v9, v0, Ls/g$a;->j:I

    invoke-virtual {v3, v6, v9}, Ls/d;->a(Ls/d;I)Z

    :cond_27
    if-lez p2, :cond_28

    .line 77
    iget-object v3, v0, Ls/g$a;->d:Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    iget-object v3, v3, Ls/e;->L:Ls/d;

    .line 78
    iget-object v6, v2, Ls/e;->J:Ls/d;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ls/d;->a(Ls/d;I)Z

    :cond_28
    :goto_12
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v1, :cond_3a

    .line 79
    iget v3, v0, Ls/g$a;->n:I

    add-int v9, v3, v13

    iget-object v10, v0, Ls/g$a;->r:Ls/g;

    .line 80
    iget v11, v10, Ls/g;->g1:I

    if-lt v9, v11, :cond_29

    goto/16 :goto_1a

    .line 81
    :cond_29
    iget-object v9, v10, Ls/g;->f1:[Ls/e;

    add-int/2addr v3, v13

    .line 82
    aget-object v3, v9, v3

    if-nez v3, :cond_2a

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_2a
    if-nez v13, :cond_2d

    .line 83
    iget-object v9, v3, Ls/e;->K:Ls/d;

    iget-object v10, v0, Ls/g$a;->e:Ls/d;

    iget v11, v0, Ls/g$a;->i:I

    invoke-virtual {v3, v9, v10, v11}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 84
    iget-object v9, v0, Ls/g$a;->r:Ls/g;

    .line 85
    iget v10, v9, Ls/g;->J0:I

    .line 86
    iget v11, v9, Ls/g;->P0:F

    .line 87
    iget v12, v0, Ls/g$a;->n:I

    if-nez v12, :cond_2b

    .line 88
    iget v12, v9, Ls/g;->L0:I

    if-eq v12, v5, :cond_2b

    .line 89
    iget v11, v9, Ls/g;->R0:F

    :goto_14
    move v10, v12

    goto :goto_15

    :cond_2b
    if-eqz p3, :cond_2c

    .line 90
    iget v12, v9, Ls/g;->N0:I

    if-eq v12, v5, :cond_2c

    .line 91
    iget v11, v9, Ls/g;->T0:F

    goto :goto_14

    .line 92
    :cond_2c
    :goto_15
    iput v10, v3, Ls/e;->n0:I

    .line 93
    iput v11, v3, Ls/e;->g0:F

    :cond_2d
    add-int/lit8 v9, v1, -0x1

    if-ne v13, v9, :cond_2e

    .line 94
    iget-object v9, v3, Ls/e;->M:Ls/d;

    iget-object v10, v0, Ls/g$a;->g:Ls/d;

    iget v11, v0, Ls/g$a;->k:I

    invoke-virtual {v3, v9, v10, v11}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_2e
    if-eqz v6, :cond_30

    .line 95
    iget-object v9, v3, Ls/e;->K:Ls/d;

    iget-object v10, v6, Ls/e;->M:Ls/d;

    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    .line 96
    iget v11, v11, Ls/g;->V0:I

    .line 97
    invoke-virtual {v9, v10, v11}, Ls/d;->a(Ls/d;I)Z

    if-ne v13, v7, :cond_2f

    .line 98
    iget-object v9, v3, Ls/e;->K:Ls/d;

    iget v10, v0, Ls/g$a;->i:I

    invoke-virtual {v9, v10}, Ls/d;->n(I)V

    .line 99
    :cond_2f
    iget-object v9, v6, Ls/e;->M:Ls/d;

    iget-object v10, v3, Ls/e;->K:Ls/d;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ls/d;->a(Ls/d;I)Z

    const/4 v9, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_30

    .line 100
    iget-object v6, v6, Ls/e;->M:Ls/d;

    iget v9, v0, Ls/g$a;->k:I

    invoke-virtual {v6, v9}, Ls/d;->n(I)V

    :cond_30
    if-eq v3, v2, :cond_39

    const/4 v6, 0x2

    if-eqz p1, :cond_34

    .line 101
    iget-object v9, v0, Ls/g$a;->r:Ls/g;

    .line 102
    iget v9, v9, Ls/g;->W0:I

    if-eqz v9, :cond_33

    const/4 v10, 0x1

    if-eq v9, v10, :cond_32

    if-eq v9, v6, :cond_31

    goto :goto_16

    .line 103
    :cond_31
    iget-object v6, v3, Ls/e;->J:Ls/d;

    iget-object v9, v2, Ls/e;->J:Ls/d;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ls/d;->a(Ls/d;I)Z

    .line 104
    iget-object v6, v3, Ls/e;->L:Ls/d;

    iget-object v9, v2, Ls/e;->L:Ls/d;

    invoke-virtual {v6, v9, v10}, Ls/d;->a(Ls/d;I)Z

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    .line 105
    iget-object v6, v3, Ls/e;->J:Ls/d;

    iget-object v9, v2, Ls/e;->J:Ls/d;

    invoke-virtual {v6, v9, v10}, Ls/d;->a(Ls/d;I)Z

    goto :goto_16

    :cond_33
    const/4 v10, 0x0

    .line 106
    iget-object v6, v3, Ls/e;->L:Ls/d;

    iget-object v9, v2, Ls/e;->L:Ls/d;

    invoke-virtual {v6, v9, v10}, Ls/d;->a(Ls/d;I)Z

    goto :goto_16

    .line 107
    :cond_34
    iget-object v9, v0, Ls/g$a;->r:Ls/g;

    .line 108
    iget v9, v9, Ls/g;->W0:I

    if-eqz v9, :cond_38

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    if-eq v9, v6, :cond_35

    goto :goto_17

    :cond_35
    if-eqz v4, :cond_36

    .line 109
    iget-object v6, v3, Ls/e;->J:Ls/d;

    iget-object v9, v0, Ls/g$a;->d:Ls/d;

    iget v11, v0, Ls/g$a;->h:I

    invoke-virtual {v6, v9, v11}, Ls/d;->a(Ls/d;I)Z

    .line 110
    iget-object v6, v3, Ls/e;->L:Ls/d;

    iget-object v9, v0, Ls/g$a;->f:Ls/d;

    iget v11, v0, Ls/g$a;->j:I

    invoke-virtual {v6, v9, v11}, Ls/d;->a(Ls/d;I)Z

    goto :goto_17

    .line 111
    :cond_36
    iget-object v6, v3, Ls/e;->J:Ls/d;

    iget-object v9, v2, Ls/e;->J:Ls/d;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ls/d;->a(Ls/d;I)Z

    .line 112
    iget-object v6, v3, Ls/e;->L:Ls/d;

    iget-object v9, v2, Ls/e;->L:Ls/d;

    invoke-virtual {v6, v9, v11}, Ls/d;->a(Ls/d;I)Z

    goto :goto_18

    :cond_37
    const/4 v11, 0x0

    .line 113
    iget-object v6, v3, Ls/e;->L:Ls/d;

    iget-object v9, v2, Ls/e;->L:Ls/d;

    invoke-virtual {v6, v9, v11}, Ls/d;->a(Ls/d;I)Z

    goto :goto_18

    :cond_38
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 114
    iget-object v6, v3, Ls/e;->J:Ls/d;

    iget-object v9, v2, Ls/e;->J:Ls/d;

    invoke-virtual {v6, v9, v11}, Ls/d;->a(Ls/d;I)Z

    goto :goto_18

    :cond_39
    :goto_16
    const/4 v10, 0x1

    :goto_17
    const/4 v11, 0x0

    :goto_18
    move-object v6, v3

    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_13

    :cond_3a
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ls/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Ls/g$a;->m:I

    iget-object v1, p0, Ls/g$a;->r:Ls/g;

    .line 3
    iget v1, v1, Ls/g;->V0:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Ls/g$a;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ls/g$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ls/g$a;->l:I

    iget-object v1, p0, Ls/g$a;->r:Ls/g;

    .line 3
    iget v1, v1, Ls/g;->U0:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Ls/g$a;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, Ls/g$a;->p:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Ls/g$a;->o:I

    .line 3
    div-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    .line 4
    iget v2, p0, Ls/g$a;->n:I

    add-int v3, v2, v8

    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    .line 5
    iget v5, v4, Ls/g;->g1:I

    if-lt v3, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v4, Ls/g;->f1:[Ls/e;

    add-int/2addr v2, v8

    .line 7
    aget-object v3, v3, v2

    .line 8
    iget v2, p0, Ls/g$a;->a:I

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 9
    iget-object v2, v3, Ls/e;->U:[Ls/e$b;

    aget-object v6, v2, v0

    .line 10
    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v6, v7, :cond_3

    .line 11
    iget v6, v3, Ls/e;->r:I

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Ls/e$b;->FIXED:Ls/e$b;

    .line 13
    aget-object v7, v2, v5

    .line 14
    invoke-virtual {v3}, Ls/e;->q()I

    move-result v9

    move-object v2, v4

    move-object v4, v6

    move v5, p1

    move-object v6, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Ls/m;->c0(Ls/e;Ls/e$b;ILs/e$b;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 15
    iget-object v2, v3, Ls/e;->U:[Ls/e$b;

    aget-object v5, v2, v5

    .line 16
    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v5, v6, :cond_3

    .line 17
    iget v5, v3, Ls/e;->s:I

    if-nez v5, :cond_3

    .line 18
    aget-object v5, v2, v0

    .line 19
    invoke-virtual {v3}, Ls/e;->x()I

    move-result v6

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Ls/m;->c0(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_4
    :goto_2
    iput v0, p0, Ls/g$a;->l:I

    .line 21
    iput v0, p0, Ls/g$a;->m:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ls/g$a;->b:Ls/e;

    .line 23
    iput v0, p0, Ls/g$a;->c:I

    .line 24
    iget p1, p0, Ls/g$a;->o:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_c

    .line 25
    iget v2, p0, Ls/g$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Ls/g$a;->r:Ls/g;

    .line 26
    iget v4, v3, Ls/g;->g1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    iget-object v4, v3, Ls/g;->f1:[Ls/e;

    .line 28
    aget-object v2, v4, v2

    .line 29
    iget v4, p0, Ls/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    .line 30
    invoke-virtual {v2}, Ls/e;->x()I

    move-result v3

    .line 31
    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    .line 32
    iget v6, v4, Ls/g;->U0:I

    .line 33
    iget v7, v2, Ls/e;->i0:I

    if-ne v7, v5, :cond_6

    const/4 v6, 0x0

    .line 34
    :cond_6
    iget v5, p0, Ls/g$a;->l:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, p0, Ls/g$a;->l:I

    .line 35
    iget v3, p0, Ls/g$a;->q:I

    .line 36
    invoke-virtual {v4, v2, v3}, Ls/g;->d0(Ls/e;I)I

    move-result v3

    .line 37
    iget-object v4, p0, Ls/g$a;->b:Ls/e;

    if-eqz v4, :cond_7

    iget v4, p0, Ls/g$a;->c:I

    if-ge v4, v3, :cond_b

    .line 38
    :cond_7
    iput-object v2, p0, Ls/g$a;->b:Ls/e;

    .line 39
    iput v3, p0, Ls/g$a;->c:I

    .line 40
    iput v3, p0, Ls/g$a;->m:I

    goto :goto_4

    .line 41
    :cond_8
    iget v4, p0, Ls/g$a;->q:I

    .line 42
    invoke-virtual {v3, v2, v4}, Ls/g;->e0(Ls/e;I)I

    move-result v3

    .line 43
    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    iget v6, p0, Ls/g$a;->q:I

    .line 44
    invoke-virtual {v4, v2, v6}, Ls/g;->d0(Ls/e;I)I

    move-result v4

    .line 45
    iget-object v6, p0, Ls/g$a;->r:Ls/g;

    .line 46
    iget v6, v6, Ls/g;->V0:I

    .line 47
    iget v7, v2, Ls/e;->i0:I

    if-ne v7, v5, :cond_9

    const/4 v6, 0x0

    .line 48
    :cond_9
    iget v5, p0, Ls/g$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Ls/g$a;->m:I

    .line 49
    iget-object v4, p0, Ls/g$a;->b:Ls/e;

    if-eqz v4, :cond_a

    iget v4, p0, Ls/g$a;->c:I

    if-ge v4, v3, :cond_b

    .line 50
    :cond_a
    iput-object v2, p0, Ls/g$a;->b:Ls/e;

    .line 51
    iput v3, p0, Ls/g$a;->c:I

    .line 52
    iput v3, p0, Ls/g$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ls/g$a;->a:I

    .line 2
    iput-object p2, p0, Ls/g$a;->d:Ls/d;

    .line 3
    iput-object p3, p0, Ls/g$a;->e:Ls/d;

    .line 4
    iput-object p4, p0, Ls/g$a;->f:Ls/d;

    .line 5
    iput-object p5, p0, Ls/g$a;->g:Ls/d;

    .line 6
    iput p6, p0, Ls/g$a;->h:I

    .line 7
    iput p7, p0, Ls/g$a;->i:I

    .line 8
    iput p8, p0, Ls/g$a;->j:I

    .line 9
    iput p9, p0, Ls/g$a;->k:I

    .line 10
    iput p10, p0, Ls/g$a;->q:I

    return-void
.end method
