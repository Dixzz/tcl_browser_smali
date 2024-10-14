.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public final k:La7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lg7/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    new-instance p2, La7/a;

    invoke-direct {p2, p0}, La7/a;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->k:La7/a;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, La7/a;->a:I

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, La7/a;->b:I

    .line 11
    invoke-virtual {p2}, La7/a;->m()V

    .line 12
    invoke-virtual {p2}, La7/a;->a()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:La7/a;

    .line 2
    iget v0, v0, La7/a;->a:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:La7/a;

    .line 2
    iget v0, v0, La7/a;->b:I

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:La7/a;

    invoke-virtual {p1}, La7/a;->m()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:La7/a;

    .line 2
    iput p1, v0, La7/a;->a:I

    .line 3
    invoke-virtual {v0}, La7/a;->m()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:La7/a;

    .line 2
    iput p1, v0, La7/a;->b:I

    .line 3
    invoke-virtual {v0}, La7/a;->m()V

    .line 4
    invoke-virtual {v0}, La7/a;->a()V

    return-void
.end method
