.class public final Lcom/google/android/material/tabs/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$f;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public final synthetic j:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$h;->b(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll0/r;->a(Landroid/content/Context;)Ll0/r;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ll0/t;->w(Landroid/view/View;Ll0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 14
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:I

    :cond_5
    const v3, 0x1020006

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 24
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    :cond_8
    if-eqz v0, :cond_9

    .line 27
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 28
    invoke-static {v2}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 29
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 35
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 39
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:I

    .line 40
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:I

    invoke-static {v1, v2}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 42
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 45
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 46
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 48
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 50
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    if-ne v2, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    const/4 v3, 0x1

    goto :goto_4

    .line 52
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_13
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v2}, Li7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->D:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 15
    :cond_4
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->B:Z

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    .line 26
    :cond_7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_8

    .line 27
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 31
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p1

    .line 33
    :goto_7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroidx/appcompat/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroidx/appcompat/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 17
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
