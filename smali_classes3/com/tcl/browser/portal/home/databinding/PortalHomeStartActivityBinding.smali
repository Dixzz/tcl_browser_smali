.class public abstract Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

.field public final cbConfirm:Lcom/tcl/uicompat/TCLCheckBox;

.field public final fireBasePrivacy:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeAppName:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeStartBtnStart:Lcom/tcl/uicompat/TCLButton;

.field public final portalHomeStartImgIcon:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vvSplash:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLCheckBox;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->cbConfirm:Lcom/tcl/uicompat/TCLCheckBox;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->fireBasePrivacy:Lcom/tcl/uicompat/TCLTextView;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeAppName:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartBtnStart:Lcom/tcl/uicompat/TCLButton;

    .line 7
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartImgIcon:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->portal_home_start_activity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->portal_home_start_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->portal_home_start_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    return-object p0
.end method
