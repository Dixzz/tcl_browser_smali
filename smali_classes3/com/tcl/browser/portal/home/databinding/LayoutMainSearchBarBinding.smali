.class public final Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

.field public final bookMarkButton:Lcom/tcl/common/view/AllCellsImageView;

.field public final dividerLine:Landroid/view/View;

.field public final historyButton:Lcom/tcl/common/view/AllCellsImageView;

.field public final iptvButton:Lcom/tcl/common/view/AllCellsImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final ninjiaButton:Lcom/tcl/common/view/AllCellsImageView;

.field public final portalEtSearch:Lcom/tcl/uicompat/TCLTextView;

.field public final portalImgSearch:Landroid/widget/ImageView;

.field public final portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final settingButton:Lcom/tcl/common/view/AllCellsImageView;

.field public final voiceButton:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/common/view/AllCellsImageView;Landroid/view/View;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/common/view/AllCellsImageView;Landroid/widget/ImageView;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/uicompat/TCLTextView;Landroid/widget/ImageView;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/common/view/AllCellsImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->bookMarkButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->dividerLine:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->historyButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 7
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->iptvButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 8
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->ivIcon:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->ninjiaButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 10
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->portalEtSearch:Lcom/tcl/uicompat/TCLTextView;

    .line 11
    iput-object p10, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->portalImgSearch:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 13
    iput-object p12, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 14
    iput-object p13, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->settingButton:Lcom/tcl/common/view/AllCellsImageView;

    .line 15
    iput-object p14, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->voiceButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/tcl/browser/portal/home/R$id;->ad_block__button:I

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/tcl/browser/portal/home/R$id;->book_mark_button:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/tcl/browser/portal/home/R$id;->divider_line:I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/tcl/browser/portal/home/R$id;->history_button:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/tcl/browser/portal/home/R$id;->iptv_button:I

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lcom/tcl/browser/portal/home/R$id;->iv_icon:I

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lcom/tcl/browser/portal/home/R$id;->ninjia_button:I

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lcom/tcl/browser/portal/home/R$id;->portal_et_search:I

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lcom/tcl/browser/portal/home/R$id;->portal_img_search:I

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lcom/tcl/browser/portal/home/R$id;->portal_layout_edit:I

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lcom/tcl/browser/portal/home/R$id;->qr_code_button:I

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lcom/tcl/browser/portal/home/R$id;->setting_button:I

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tcl/common/view/AllCellsImageView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lcom/tcl/browser/portal/home/R$id;->voice_button:I

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/common/view/AllCellsImageView;Landroid/view/View;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/common/view/AllCellsImageView;Landroid/widget/ImageView;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/uicompat/TCLTextView;Landroid/widget/ImageView;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Lcom/tcl/common/view/AllCellsImageView;Lcom/tcl/common/view/AllCellsImageView;Landroid/widget/ImageView;)V

    return-object v1

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_main_search_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
