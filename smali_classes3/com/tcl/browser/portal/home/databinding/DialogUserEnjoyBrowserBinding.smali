.class public final Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final portalHomeBtnCancel:Lcom/tcl/uicompat/TCLButton;

.field public final portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

.field public final portalHomeIvRatings:Landroid/widget/ImageView;

.field public final portalHomeTvEnjoyHint:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeBtnCancel:Lcom/tcl/uicompat/TCLButton;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeIvRatings:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeTvEnjoyHint:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;
    .locals 8

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_btn_cancel:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tcl/uicompat/TCLButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_btn_ok:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tcl/uicompat/TCLButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_iv_ratings:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_tv_enjoy_hint:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;-><init>(Landroid/widget/FrameLayout;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->dialog_user_enjoy_browser:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
