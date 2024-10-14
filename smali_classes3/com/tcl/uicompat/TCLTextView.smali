.class public Lcom/tcl/uicompat/TCLTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RADIO:F = 0.6666667f

.field public static final FONT_STYLE_BOLD:Ljava/lang/String; = "NotoSansCJKsc-Light-Bold"

.field public static final FONT_STYLE_DEMILIGHT:Ljava/lang/String; = "NotoSansCJKsc-DemiLight"

.field public static final FONT_STYLE_LIGHT:Ljava/lang/String; = "NotoSansCJKsc-Light"

.field public static final FONT_STYLE_MEDIUM:Ljava/lang/String; = "NotoSansCJKsc-Medium"

.field public static final FONT_STYLE_MEDIUM_BOLD:Ljava/lang/String; = "NotoSansCJKsc-Medium-Bold"

.field public static final FONT_STYLE_NOT0SANSHANS_BLACK:Ljava/lang/String; = "NotoSansHans-Black"

.field public static final FONT_STYLE_NOT0SANSHANS_LIGHT:Ljava/lang/String; = "NotoSansHans-Light"

.field public static final FONT_STYLE_NOTOSANSCJKSC_REGULAR:Ljava/lang/String; = "NotoSansCJKsc-Regular"

.field public static final FONT_STYLE_ROBOTO_BOLD:Ljava/lang/String; = "Roboto-Bold"

.field public static final FONT_STYLE_ROBOTO_LIGHT:Ljava/lang/String; = "Roboto-Light"

.field public static final FONT_STYLE_ROBOTO_MEDIUM:Ljava/lang/String; = "Roboto-Medium"

.field public static final FONT_STYLE_ROBOTO_REGULAR:Ljava/lang/String; = "Roboto-Regular"

.field public static final FONT_STYLE_SANS_SERIF:Ljava/lang/String; = "sans-serif"

.field public static final FONT_STYLE_SOURCE_HAN_SERIF_CN_HEAVY:Ljava/lang/String; = "SourceHanSerifCN-Heavy"

.field public static final FONT_STYLE_THIN:Ljava/lang/String; = "NotoSansCJKsc-Thin"

.field public static final FONT_STYLE_THIN_BOLD:Ljava/lang/String; = "NotoSansCJKsc-Thin-Bold"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gradientShader:Landroid/graphics/LinearGradient;

.field private isAntiJitterEnabled:Z

.field private isTextGradient:Z

.field private lastTextColor:I

.field private lastWidth:I

.field private mGravity:I

.field private originalShader:Landroid/graphics/Shader;

.field private paint:Landroid/text/TextPaint;

.field private startRadio:F

.field private textState:Lec/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/uicompat/TCLTextView;

    const-string v0, "TCLTextView"

    sput-object v0, Lcom/tcl/uicompat/TCLTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    const v0, 0x3f2aaaab

    .line 5
    iput v0, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    .line 6
    new-instance v1, Lec/f;

    invoke-direct {v1, p0}, Lec/f;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/tcl/uicompat/TCLTextView;->textState:Lec/f;

    .line 7
    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementUnderline:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementNeedLineHeight:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 10
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementLineHeight:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 11
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementNeedTextGradient:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    .line 12
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementNeedTextStartRadio:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    .line 13
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementAntiJitterEnabled:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    iget-object v4, p0, Lcom/tcl/uicompat/TCLTextView;->textState:Lec/f;

    .line 15
    iget-object v5, v4, Lec/f;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tcl/uicompat/R$attr;->element_tcl_text_bold_on_focus:I

    invoke-static {v5, v6}, Lgc/a;->a(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, v4, Lec/f;->c:Z

    .line 16
    sget v5, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementTextBoldOnFocus:I

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lec/f;->b:Z

    .line 17
    sget v5, Lcom/tcl/uicompat/R$styleable;->TCLTextView_ElementTypeface:I

    const/16 v6, 0x9

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 18
    invoke-static {v5}, Lmd/z;->k0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lec/f;->d:Ljava/lang/String;

    .line 19
    invoke-static {v5, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v4, Lec/f;->f:Landroid/graphics/Typeface;

    .line 20
    iget-object v7, v4, Lec/f;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-boolean v5, v4, Lec/f;->b:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lec/f;->c:Z

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v4, Lec/f;->d:Ljava/lang/String;

    invoke-static {v5}, Lmd/z;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lec/f;->e:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 25
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    invoke-direct {p0}, Lcom/tcl/uicompat/TCLTextView;->initTextGradient()V

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_2

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 29
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0, v2}, Lcom/tcl/uicompat/TCLTextView;->setTCLLineHeight(I)V

    .line 31
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLTextView;->setAntiJitterEnabled(Z)V

    .line 32
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isAntiJitterEnabled:Z

    return-void
.end method

.method private initTextGradient()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLTextView;->mGravity:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLTextView;->originalShader:Landroid/graphics/Shader;

    return-void
.end method

.method public static setTextViewTypeface(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, La2/a;->Q(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public checkGradientGravity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/tcl/uicompat/TCLTextView;->mGravity:I

    or-int/lit8 v0, v0, 0x3

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget v1, p0, Lcom/tcl/uicompat/TCLTextView;->mGravity:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-super {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getGradient()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLTextView;->gradientShader:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLTextView;->originalShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public isAntiJitterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isAntiJitterEnabled:Z

    return v0
.end method

.method public isTextGradient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLTextView;->refreshTextGradient()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLTextView;->gradientShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/uicompat/TCLTextView;->gradientShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/uicompat/TCLTextView;->originalShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/uicompat/TCLTextView;->originalShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tcl/uicompat/TCLTextView;->textState:Lec/f;

    invoke-virtual {p2, p1}, Lec/f;->a(Z)V

    return-void
.end method

.method public refreshTextGradient()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/tcl/uicompat/TCLTextView;->lastTextColor:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tcl/uicompat/TCLTextView;->lastWidth:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-lez v1, :cond_3

    .line 4
    iget v2, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    :cond_1
    const v2, 0x3f2aaaab

    .line 5
    iput v2, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    :cond_2
    int-to-float v8, v1

    .line 6
    iget v2, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    mul-float v6, v8, v2

    .line 7
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x3

    new-array v10, v5, [I

    const/16 v11, 0xff

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    .line 11
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v11, 0x1

    aput v0, v10, v11

    const/4 v13, 0x2

    aput v12, v10, v13

    new-array v14, v5, [F

    aput v4, v14, v12

    .line 12
    iget v4, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    aput v4, v14, v11

    aput v3, v14, v13

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/tcl/uicompat/TCLTextView;->gradientShader:Landroid/graphics/LinearGradient;

    .line 13
    iput v0, p0, Lcom/tcl/uicompat/TCLTextView;->lastTextColor:I

    .line 14
    iput v1, p0, Lcom/tcl/uicompat/TCLTextView;->lastWidth:I

    .line 15
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLTextView;->checkGradientGravity()V

    :cond_3
    return-void
.end method

.method public setAntiJitterEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isAntiJitterEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLTextView;->isAntiJitterEnabled:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isAntiJitterEnabled:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isAntiJitterEnabled:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    :cond_1
    return-void
.end method

.method public setGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uicompat/TCLTextView;->gradientShader:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    iput p1, p0, Lcom/tcl/uicompat/TCLTextView;->mGravity:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLTextView;->textState:Lec/f;

    invoke-virtual {v0, p1}, Lec/f;->a(Z)V

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uicompat/TCLTextView;->originalShader:Landroid/graphics/Shader;

    return-void
.end method

.method public setTCLLineHeight(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int p1, v1

    :cond_0
    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/tcl/uicompat/TCLTextView;->TAG:Ljava/lang/String;

    const-string v0, "initLineHeight: different is smaller than zero"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLTextView;->checkGradientGravity()V

    return-void
.end method

.method public setTextBoldOnFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLTextView;->textState:Lec/f;

    .line 2
    iput-boolean p1, v0, Lec/f;->b:Z

    return-void
.end method

.method public setTextGradient(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLTextView;->isTextGradient:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTextGradientStart(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tcl/uicompat/TCLTextView;->startRadio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
