.class public Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->ic_right_arrow_selector:I

    sget-object p3, Lc0/e;->a:Ljava/lang/ThreadLocal;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget p2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    .line 7
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p0, p3, p3, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f851eb8    # 1.04f

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
