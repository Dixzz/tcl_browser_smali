.class public final Lw/f;
.super Lw/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/f;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw/f;->f:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lw/f;->g:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lw/f;->h:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lw/f;->i:F

    .line 7
    iput v2, p0, Lw/f;->j:F

    .line 8
    iput v1, p0, Lw/f;->k:F

    .line 9
    iput v0, p0, Lw/f;->l:I

    .line 10
    iput v1, p0, Lw/f;->m:F

    .line 11
    iput v1, p0, Lw/f;->n:F

    .line 12
    iput v1, p0, Lw/f;->o:F

    .line 13
    iput v1, p0, Lw/f;->p:F

    .line 14
    iput v1, p0, Lw/f;->q:F

    .line 15
    iput v1, p0, Lw/f;->r:F

    .line 16
    iput v1, p0, Lw/f;->s:F

    .line 17
    iput v1, p0, Lw/f;->t:F

    .line 18
    iput v1, p0, Lw/f;->u:F

    .line 19
    iput v1, p0, Lw/f;->v:F

    .line 20
    iput v1, p0, Lw/f;->w:F

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "add "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, " "

    const/4 v4, 0x1

    move-object v5, v3

    :goto_0
    if-gt v4, v2, :cond_0

    .line 5
    aget-object v6, v1, v4

    const-string v6, ".("

    .line 6
    invoke-static {v6}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v3}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "KeyCycle"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j;

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "wavePhase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    const-string v2, "CUSTOM"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  UNKNOWN  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WARNING KeyCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :pswitch_0
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->j:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->i:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->m:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->p:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 19
    :pswitch_4
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->n:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->o:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->t:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->s:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->k:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->w:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->v:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 26
    :pswitch_b
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->u:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 27
    :pswitch_c
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->r:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    .line 28
    :pswitch_d
    iget v1, p0, Lw/d;->a:I

    iget v3, p0, Lw/f;->q:F

    invoke-virtual {v2, v1, v3}, Lq/j;->c(IF)V

    goto/16 :goto_1

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lw/d;
    .locals 2

    .line 1
    new-instance v0, Lw/f;

    invoke-direct {v0}, Lw/f;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lw/d;->c(Lw/d;)Lw/d;

    .line 3
    iget v1, p0, Lw/f;->e:I

    iput v1, v0, Lw/f;->e:I

    .line 4
    iget v1, p0, Lw/f;->f:I

    iput v1, v0, Lw/f;->f:I

    .line 5
    iget-object v1, p0, Lw/f;->g:Ljava/lang/String;

    iput-object v1, v0, Lw/f;->g:Ljava/lang/String;

    .line 6
    iget v1, p0, Lw/f;->h:F

    iput v1, v0, Lw/f;->h:F

    .line 7
    iget v1, p0, Lw/f;->i:F

    iput v1, v0, Lw/f;->i:F

    .line 8
    iget v1, p0, Lw/f;->j:F

    iput v1, v0, Lw/f;->j:F

    .line 9
    iget v1, p0, Lw/f;->k:F

    iput v1, v0, Lw/f;->k:F

    .line 10
    iget v1, p0, Lw/f;->l:I

    iput v1, v0, Lw/f;->l:I

    .line 11
    iget v1, p0, Lw/f;->m:F

    iput v1, v0, Lw/f;->m:F

    .line 12
    iget v1, p0, Lw/f;->n:F

    iput v1, v0, Lw/f;->n:F

    .line 13
    iget v1, p0, Lw/f;->o:F

    iput v1, v0, Lw/f;->o:F

    .line 14
    iget v1, p0, Lw/f;->p:F

    iput v1, v0, Lw/f;->p:F

    .line 15
    iget v1, p0, Lw/f;->q:F

    iput v1, v0, Lw/f;->q:F

    .line 16
    iget v1, p0, Lw/f;->r:F

    iput v1, v0, Lw/f;->r:F

    .line 17
    iget v1, p0, Lw/f;->s:F

    iput v1, v0, Lw/f;->s:F

    .line 18
    iget v1, p0, Lw/f;->t:F

    iput v1, v0, Lw/f;->t:F

    .line 19
    iget v1, p0, Lw/f;->u:F

    iput v1, v0, Lw/f;->u:F

    .line 20
    iget v1, p0, Lw/f;->v:F

    iput v1, v0, Lw/f;->v:F

    .line 21
    iget v1, p0, Lw/f;->w:F

    iput v1, v0, Lw/f;->w:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/f;->b()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw/f;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lw/f;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lw/f;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lw/f;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lw/f;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lw/f;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lw/f;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lw/f;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lw/f;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lw/f;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lw/f;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lw/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Lw/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lw/f$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Lw/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const-string v2, "unused attribute 0x"

    .line 6
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lw/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget v2, p0, Lw/f;->j:F

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    .line 10
    iput v1, p0, Lw/f;->j:F

    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget v2, p0, Lw/f;->k:F

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 13
    iput v1, p0, Lw/f;->k:F

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget v2, p0, Lw/f;->w:F

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 16
    iput v1, p0, Lw/f;->w:F

    goto/16 :goto_1

    .line 17
    :pswitch_3
    iget v2, p0, Lw/f;->v:F

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    iput v1, p0, Lw/f;->v:F

    goto/16 :goto_1

    .line 20
    :pswitch_4
    iget v2, p0, Lw/f;->u:F

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 22
    iput v1, p0, Lw/f;->u:F

    goto/16 :goto_1

    .line 23
    :pswitch_5
    iget v2, p0, Lw/f;->t:F

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 25
    iput v1, p0, Lw/f;->t:F

    goto/16 :goto_1

    .line 26
    :pswitch_6
    iget v2, p0, Lw/f;->s:F

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 28
    iput v1, p0, Lw/f;->s:F

    goto/16 :goto_1

    .line 29
    :pswitch_7
    iget v2, p0, Lw/f;->p:F

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 31
    iput v1, p0, Lw/f;->p:F

    goto/16 :goto_1

    .line 32
    :pswitch_8
    iget v2, p0, Lw/f;->r:F

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 34
    iput v1, p0, Lw/f;->r:F

    goto/16 :goto_1

    .line 35
    :pswitch_9
    iget v2, p0, Lw/f;->q:F

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 37
    iput v1, p0, Lw/f;->q:F

    goto/16 :goto_1

    .line 38
    :pswitch_a
    iget v2, p0, Lw/f;->o:F

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 40
    iput v1, p0, Lw/f;->o:F

    goto/16 :goto_1

    .line 41
    :pswitch_b
    iget v2, p0, Lw/f;->n:F

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 43
    iput v1, p0, Lw/f;->n:F

    goto/16 :goto_1

    .line 44
    :pswitch_c
    iget v2, p0, Lw/f;->m:F

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 46
    iput v1, p0, Lw/f;->m:F

    goto/16 :goto_1

    .line 47
    :pswitch_d
    iget v2, p0, Lw/f;->l:I

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 49
    iput v1, p0, Lw/f;->l:I

    goto/16 :goto_1

    .line 50
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 51
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 52
    iget v2, p0, Lw/f;->i:F

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 54
    iput v1, p0, Lw/f;->i:F

    goto/16 :goto_1

    .line 55
    :cond_0
    iget v2, p0, Lw/f;->i:F

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 57
    iput v1, p0, Lw/f;->i:F

    goto :goto_1

    .line 58
    :pswitch_f
    iget v2, p0, Lw/f;->h:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 60
    iput v1, p0, Lw/f;->h:F

    goto :goto_1

    .line 61
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lw/f;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 64
    iput v1, p0, Lw/f;->f:I

    goto :goto_1

    .line 65
    :cond_1
    iget v2, p0, Lw/f;->f:I

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 67
    iput v1, p0, Lw/f;->f:I

    goto :goto_1

    .line 68
    :pswitch_11
    iget v2, p0, Lw/f;->e:I

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 70
    iput v1, p0, Lw/f;->e:I

    goto :goto_1

    .line 71
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 72
    :pswitch_13
    iget v2, p0, Lw/d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lw/d;->a:I

    goto :goto_1

    .line 73
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    if-eqz v2, :cond_2

    .line 74
    iget v2, p0, Lw/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_3

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_3
    iget v2, p0, Lw/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lw/d;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v5, :cond_4

    .line 3
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lw/d;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/a;

    if-eqz v4, :cond_0

    .line 5
    iget v5, v4, Lx/a;->c:I

    if-eq v5, v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v10, v0, Lw/d;->a:I

    iget v5, v0, Lw/f;->f:I

    iget-object v6, v0, Lw/f;->g:Ljava/lang/String;

    iget v7, v0, Lw/f;->l:I

    iget v11, v0, Lw/f;->h:F

    iget v12, v0, Lw/f;->i:F

    iget v13, v0, Lw/f;->j:F

    invoke-virtual {v4}, Lx/a;->a()F

    move-result v14

    .line 8
    iget-object v15, v3, Lq/e;->f:Ljava/util/ArrayList;

    new-instance v9, Lq/e$b;

    move-object/from16 v16, v9

    invoke-direct/range {v9 .. v14}, Lq/e$b;-><init>(IFFFF)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_3

    .line 9
    iput v7, v3, Lq/e;->e:I

    .line 10
    :cond_3
    iput v5, v3, Lq/e;->c:I

    .line 11
    invoke-virtual {v3, v4}, Lq/e;->c(Ljava/lang/Object;)V

    .line 12
    iput-object v6, v3, Lq/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "wavePhase"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "waveOffset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "alpha"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "transitionPathRotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "elevation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "rotation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "scaleY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :sswitch_7
    const-string v5, "scaleX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_8
    const-string v5, "progress"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_9
    const-string v5, "translationZ"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_a
    const-string v5, "translationY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_b
    const-string v5, "translationX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_c
    const-string v5, "rotationY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_d
    const-string v5, "rotationX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :cond_12
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  UNKNOWN  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WARNING! KeyCycle"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 16
    :pswitch_0
    iget v4, v0, Lw/f;->j:F

    goto :goto_3

    .line 17
    :pswitch_1
    iget v4, v0, Lw/f;->i:F

    goto :goto_3

    .line 18
    :pswitch_2
    iget v4, v0, Lw/f;->m:F

    goto :goto_3

    .line 19
    :pswitch_3
    iget v4, v0, Lw/f;->p:F

    goto :goto_3

    .line 20
    :pswitch_4
    iget v4, v0, Lw/f;->n:F

    goto :goto_3

    .line 21
    :pswitch_5
    iget v4, v0, Lw/f;->o:F

    goto :goto_3

    .line 22
    :pswitch_6
    iget v4, v0, Lw/f;->t:F

    goto :goto_3

    .line 23
    :pswitch_7
    iget v4, v0, Lw/f;->s:F

    goto :goto_3

    .line 24
    :pswitch_8
    iget v4, v0, Lw/f;->k:F

    goto :goto_3

    .line 25
    :pswitch_9
    iget v4, v0, Lw/f;->w:F

    goto :goto_3

    .line 26
    :pswitch_a
    iget v4, v0, Lw/f;->v:F

    goto :goto_3

    .line 27
    :pswitch_b
    iget v4, v0, Lw/f;->u:F

    goto :goto_3

    .line 28
    :pswitch_c
    iget v4, v0, Lw/f;->r:F

    goto :goto_3

    .line 29
    :pswitch_d
    iget v4, v0, Lw/f;->q:F

    :goto_3
    move v14, v4

    goto :goto_5

    :cond_13
    :goto_4
    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 30
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_0

    .line 31
    :cond_14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    if-nez v3, :cond_15

    goto/16 :goto_0

    .line 32
    :cond_15
    iget v10, v0, Lw/d;->a:I

    iget v4, v0, Lw/f;->f:I

    iget-object v5, v0, Lw/f;->g:Ljava/lang/String;

    iget v6, v0, Lw/f;->l:I

    iget v11, v0, Lw/f;->h:F

    iget v12, v0, Lw/f;->i:F

    iget v13, v0, Lw/f;->j:F

    .line 33
    iget-object v7, v3, Lq/e;->f:Ljava/util/ArrayList;

    new-instance v15, Lq/e$b;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lq/e$b;-><init>(IFFFF)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_16

    .line 34
    iput v6, v3, Lq/e;->e:I

    .line 35
    :cond_16
    iput v4, v3, Lq/e;->c:I

    .line 36
    iput-object v5, v3, Lq/e;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
