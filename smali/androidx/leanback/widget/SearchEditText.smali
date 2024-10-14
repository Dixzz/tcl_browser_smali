.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchEditText$b;
    }
.end annotation


# instance fields
.field public i:Landroidx/leanback/widget/SearchEditText$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/leanback/widget/SearchEditText;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/leanback/R$style;->TextAppearance_Leanback_SearchTextEdit:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/leanback/widget/SearchEditText$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchEditText$a;-><init>(Landroidx/leanback/widget/SearchEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/leanback/widget/i0;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/leanback/widget/i0;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$b;

    return-void
.end method
