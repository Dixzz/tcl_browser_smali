.class public final Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ivSearchItem:Landroid/widget/ImageView;

.field public final portalHomeLayoutRecycleItem:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field private final rootView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final tvSearchContent:Lcom/tcl/uicompat/TCLTextView;

.field public final tvSearchTitle:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method private constructor <init>(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->rootView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->ivSearchItem:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->portalHomeLayoutRecycleItem:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->tvSearchContent:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->tvSearchTitle:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;
    .locals 8

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->iv_search_item:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$id;->tv_search_content:I

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lcom/tcl/browser/portal/home/R$id;->tv_search_title:I

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;-><init>(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->search_recommend_h_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->getRoot()Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/SearchRecommendHItemBinding;->rootView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    return-object v0
.end method
