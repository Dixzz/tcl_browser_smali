.class public final Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ivRecommendItem:Landroid/widget/ImageView;

.field public final portalPlayerLayoutRecommendItem:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field private final rootView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final tvContent:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method private constructor <init>(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->rootView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->ivRecommendItem:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->portalPlayerLayoutRecommendItem:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->tvContent:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;
    .locals 4

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->iv_recommend_item:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 4
    sget v2, Lcom/tcl/browser/portal/home/R$id;->tv_content:I

    .line 5
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;-><init>(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Lcom/tcl/uicompat/TCLTextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->player_recommend_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->getRoot()Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/PlayerRecommendItemBinding;->rootView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    return-object v0
.end method
