.class public final Lw/h;
.super Lw/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/h$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/h;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw/h;->g:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw/h;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lw/h;->i:F

    .line 6
    iput v1, p0, Lw/h;->j:F

    .line 7
    iput v1, p0, Lw/h;->k:F

    .line 8
    iput v1, p0, Lw/h;->l:F

    .line 9
    iput v1, p0, Lw/h;->m:F

    .line 10
    iput v1, p0, Lw/h;->n:F

    .line 11
    iput v0, p0, Lw/h;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Lw/d;
    .locals 2

    .line 1
    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lw/d;->c(Lw/d;)Lw/d;

    .line 3
    iget-object v1, p0, Lw/h;->f:Ljava/lang/String;

    iput-object v1, v0, Lw/h;->f:Ljava/lang/String;

    .line 4
    iget v1, p0, Lw/h;->g:I

    iput v1, v0, Lw/h;->g:I

    .line 5
    iget v1, p0, Lw/h;->h:I

    iput v1, v0, Lw/h;->h:I

    .line 6
    iget v1, p0, Lw/h;->i:F

    iput v1, v0, Lw/h;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, v0, Lw/h;->j:F

    .line 8
    iget v1, p0, Lw/h;->k:F

    iput v1, v0, Lw/h;->k:F

    .line 9
    iget v1, p0, Lw/h;->l:F

    iput v1, v0, Lw/h;->l:F

    .line 10
    iget v1, p0, Lw/h;->m:F

    iput v1, v0, Lw/h;->m:F

    .line 11
    iget v1, p0, Lw/h;->n:F

    iput v1, v0, Lw/h;->n:F

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lw/h$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "KeyPosition"

    const/4 v3, -0x1

    if-ge v1, p2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget-object v5, Lw/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x3

    packed-switch v5, :pswitch_data_0

    const-string v3, "unused attribute 0x"

    .line 6
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lw/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget v2, p0, Lw/h;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/h;->j:F

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget v2, p0, Lw/h;->i:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/h;->i:F

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget v2, p0, Lw/h;->g:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw/h;->g:I

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget v2, p0, Lw/h;->o:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw/h;->o:I

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget v2, p0, Lw/h;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/h;->i:F

    iput v2, p0, Lw/h;->j:F

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget v2, p0, Lw/h;->l:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/h;->l:F

    goto/16 :goto_1

    .line 14
    :pswitch_6
    iget v2, p0, Lw/h;->k:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/h;->k:F

    goto :goto_1

    .line 15
    :pswitch_7
    iget v2, p0, Lw/h;->h:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw/h;->h:I

    goto :goto_1

    .line 16
    :pswitch_8
    iget v2, p0, Lw/i;->e:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lw/i;->e:I

    goto :goto_1

    .line 17
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_0

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw/h;->f:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lq/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lw/h;->f:Ljava/lang/String;

    goto :goto_1

    .line 20
    :pswitch_a
    iget v2, p0, Lw/d;->a:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw/d;->a:I

    goto :goto_1

    .line 21
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    if-eqz v2, :cond_1

    .line 22
    iget v2, p0, Lw/d;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw/d;->b:I

    if-ne v2, v3, :cond_3

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_2

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_2
    iget v2, p0, Lw/d;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw/d;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_4
    iget p1, p0, Lw/d;->a:I

    if-ne p1, v3, :cond_5

    const-string p1, "no frame position"

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lw/d;->g(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lw/h;->l:F

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Lw/d;->g(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lw/h;->k:F

    goto :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Lw/d;->g(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lw/h;->i:F

    iput p1, p0, Lw/h;->j:F

    goto :goto_2

    .line 5
    :pswitch_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_1
    iput p1, p0, Lw/h;->h:I

    goto :goto_2

    .line 7
    :pswitch_4
    invoke-virtual {p0, p2}, Lw/d;->g(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lw/h;->j:F

    goto :goto_2

    .line 8
    :pswitch_5
    invoke-virtual {p0, p2}, Lw/d;->g(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lw/h;->i:F

    goto :goto_2

    .line 9
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw/h;->f:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
