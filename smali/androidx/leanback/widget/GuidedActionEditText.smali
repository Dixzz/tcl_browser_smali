.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionEditText$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/n;

.field public c:Landroidx/leanback/widget/m$a;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroidx/leanback/widget/GuidedActionEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Landroidx/leanback/widget/GuidedActionEditText$a;

    invoke-direct {p1}, Landroidx/leanback/widget/GuidedActionEditText$a;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroidx/leanback/widget/GuidedActionEditText$a;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Landroidx/leanback/widget/m$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/leanback/widget/m$a;->a()V

    :cond_0
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroidx/leanback/widget/GuidedActionEditText$a;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionEditText;->a:Landroidx/leanback/widget/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/leanback/widget/n;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/h;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Landroidx/leanback/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->a:Landroidx/leanback/widget/n;

    return-void
.end method

.method public setOnAutofillListener(Landroidx/leanback/widget/m$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Landroidx/leanback/widget/m$a;

    return-void
.end method
