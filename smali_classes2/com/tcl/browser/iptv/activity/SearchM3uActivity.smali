.class public Lcom/tcl/browser/iptv/activity/SearchM3uActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# instance fields
.field public r:Landroid/view/inputmethod/InputMethodManager;

.field public s:Landroidx/leanback/widget/a;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->activity_search_m3u_url_keyword:I

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->w:I

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    const/4 v1, 0x0

    const/16 v2, 0x64

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, p1, v2, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->searchIptvByKeyWord(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    check-cast v0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalBtnSearch:Lcom/tcl/common/view/IconButton;

    if-ne p1, v1, :cond_1

    .line 5
    check-cast v0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->x:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->w:I

    .line 9
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    const/4 v1, 0x0

    const/16 v2, 0x64

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, p1, v2, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->searchIptvByKeyWord(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "input_method"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tcl/iptv/R$drawable;->btn_search_normal:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 12
    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v0, Lqb/x;

    invoke-direct {v0}, Lqb/x;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->s:Landroidx/leanback/widget/a;

    .line 13
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    new-instance v1, Landroidx/leanback/widget/r;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    new-instance v0, Lcom/tcl/browser/iptv/activity/a;

    invoke-direct {v0, p0}, Lcom/tcl/browser/iptv/activity/a;-><init>(Lcom/tcl/browser/iptv/activity/SearchM3uActivity;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalBtnSearch:Lcom/tcl/common/view/IconButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mSearchLiveData:Lwb/c;

    new-instance v0, Lka/n;

    invoke-direct {v0, p0}, Lka/n;-><init>(Lcom/tcl/browser/iptv/activity/SearchM3uActivity;)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 21
    new-instance p1, Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;-><init>(Lcom/tcl/browser/iptv/activity/SearchM3uActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->u:Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const-string p1, "search"

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/u;->d(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/iptv/R$id;->searchField:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/iptv/R$id;->portal_layout_edit:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tcl/iptv/R$id;->portal_btn_search:I

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalBtnSearch:Lcom/tcl/common/view/IconButton;

    if-eqz p2, :cond_1

    const p2, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const p2, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tcl/common/view/IconButton;->setImgAlpha(F)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe6

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p2, p2, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    sget p2, Lcom/tcl/iptv/R$color;->element_primary_white_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p2, p2, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    sget p2, Lcom/tcl/iptv/R$color;->element_primary_white_70:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
