.class Landroidx/leanback/widget/GuidedActionItemContainer;
.super Landroidx/leanback/widget/s;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->e:Z

    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->e:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->R(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->R(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
