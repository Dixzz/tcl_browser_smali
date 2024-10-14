.class Lcom/tcl/ff/component/utils/common/SpanUtils$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# virtual methods
.method public final b(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    :goto_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/utils/common/SpanUtils$CustomTypefaceSpan;->b(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/utils/common/SpanUtils$CustomTypefaceSpan;->b(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    throw p1
.end method
