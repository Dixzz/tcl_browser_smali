.class public abstract Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final portalHomeRecycleViewTvTitle:Lcom/tcl/uicompat/TCLTextView;

.field public final portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

.field public final switchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLLoading;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->portalHomeRecycleViewTvTitle:Lcom/tcl/uicompat/TCLTextView;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->switchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_language_settings:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_language_settings:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_language_settings:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    return-object p0
.end method
