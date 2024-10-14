.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz6/b;->l:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz6/b;->p:Z

    .line 6
    iput-object p1, p0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget v1, p0, Lz6/b;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lz6/b;->b()V

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget v3, p0, Lz6/b;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v0, p0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lz6/b;->g:I

    iget-object v5, p0, Lz6/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 9
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    aput-object v4, v0, v3

    iget-object v3, p0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lz6/b;->b:I

    iget v9, p0, Lz6/b;->d:I

    iget v10, p0, Lz6/b;->c:I

    iget v11, p0, Lz6/b;->e:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lz6/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget v4, p0, Lz6/b;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object v2, p0, Lz6/b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    new-instance v1, Lz6/a;

    iget-object v2, p0, Lz6/b;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v2}, Li7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lz6/b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Lz6/a;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz6/b;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lz6/b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
