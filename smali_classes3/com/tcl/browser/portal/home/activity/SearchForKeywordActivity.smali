.class public Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Landroid/view/inputmethod/InputMethodManager;

.field public B:Landroidx/leanback/widget/a;

.field public C:Landroidx/leanback/widget/a;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lcom/tcl/voice/VoiceSearchHelper;

.field public G:Lcom/browsehere/ad/BrowseHereAdView;

.field public r:Z

.field public s:Lcom/tcl/uicompat/TCLEditText;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lio/reactivex/disposables/Disposable;

.field public v:Lio/reactivex/disposables/Disposable;

.field public w:Lio/reactivex/disposables/Disposable;

.field public x:Lio/reactivex/disposables/Disposable;

.field public y:Lio/reactivex/disposables/Disposable;

.field public z:Lcom/tcl/browser/api/MiddleWareApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->r:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

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

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_search_for_keyword:I

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged **** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lpa/a;->f()Lqa/c0;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestOriginSearchData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "explorer_oversea"

    .line 13
    invoke-static {v4, v5, v3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lqa/r;

    invoke-direct {v3, v2, v1, p1, v0}, Lqa/r;-><init>(Lqa/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcb/j;

    invoke-direct {v1, p0, p1}, Lcb/j;-><init>(Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;Ljava/lang/String;)V

    new-instance v2, Lcb/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->u:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->h()Lqa/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info: "

    const-string v2, "unknown"

    const-string v6, " "

    .line 8
    invoke-static {v1, v2, v6, v4, v6}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {v1, v3, v6, v0, v6}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpa/a;->f()Lqa/c0;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestSearchKeyWord:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v1, v2, v6}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v8, Lqa/u;

    move-object v1, v8

    move-object v2, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lqa/u;-><init>(Lqa/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lla/c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lla/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lla/i;->i:Lla/i;

    .line 20
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->w:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "0"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->v:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5
    :cond_1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->h()Lqa/d0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info: "

    const-string v4, "unknown"

    const-string v5, " "

    .line 10
    invoke-static {v3, v4, v5, p1, v5}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-static {v3, v0, v5, v2, v5}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 12
    invoke-static {v3, v0, v5, v0}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "explorer_oversea"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpa/a;->f()Lqa/c0;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSearchRecommend:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Ln3/n;

    invoke-direct {v2, v0, p1, v1}, Ln3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb/h;-><init>(Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;I)V

    sget-object v1, Lha/b;->g:Lha/b;

    .line 22
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->v:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/browser/portal/home/R$id;->portal_layout_edit:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/browser/portal/home/R$id;->portal_btn_search:I

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->x:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->t()Lcom/tcl/browser/api/SearchApi;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/api/SearchApi$b;

    invoke-direct {v1, p1}, Lcom/tcl/browser/api/SearchApi$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/tcl/browser/api/SearchApi;->p(Lcom/tcl/browser/api/SearchApi$b;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lla/j;->i:Lla/j;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->x:Lio/reactivex/disposables/Disposable;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;

    invoke-virtual {v0, p0, p1}, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;->reportSearchInfo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_btn_voice:I

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->F:Lcom/tcl/voice/VoiceSearchHelper;

    invoke-virtual {p1}, Lcom/tcl/voice/VoiceSearchHelper;->openVoiceSearch()V

    .line 19
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_VOICE_ICON_SEARCHPAGE"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    const-class p1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    .line 4
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->E:I

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnVoice:Lcom/tcl/browser/portal/home/view/component/IconButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnSearch:Lcom/tcl/browser/portal/home/view/component/IconButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->rvTrending:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->rvTrending:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 11
    new-instance p1, Lcom/tcl/common/manager/TvLinearLayoutManager;

    invoke-direct {p1, p0}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 13
    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v3, v3, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->rvTrending:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 16
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 19
    sget p1, Lcom/tcl/browser/portal/home/R$id;->searchField:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLEditText;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    sget p1, Lcom/tcl/browser/portal/home/R$drawable;->siderbar_search_normal:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2d

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 29
    iget p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->E:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const-string p1, "input_method"

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v1, Lob/e;

    invoke-direct {v1}, Lob/e;-><init>()V

    invoke-direct {p1, v1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->C:Landroidx/leanback/widget/a;

    .line 34
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    new-instance v3, Landroidx/leanback/widget/r;

    invoke-direct {v3, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v1, Lob/c;

    invoke-direct {v1}, Lob/c;-><init>()V

    invoke-direct {p1, v1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->B:Landroidx/leanback/widget/a;

    .line 36
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    new-instance v3, Landroidx/leanback/widget/r;

    invoke-direct {v3, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v3}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lpa/a;->f()Lqa/c0;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v5, Lqa/t;

    invoke-direct {v5, v4, p1, v1, v3}, Lqa/t;-><init>(Lqa/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lla/b;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lla/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcb/h;

    invoke-direct {v3, p0, v0}, Lcb/h;-><init>(Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;I)V

    .line 46
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->y:Lio/reactivex/disposables/Disposable;

    .line 47
    invoke-static {}, Llb/g;->a()Llb/g;

    move-result-object p1

    new-instance v0, Lcb/k;

    invoke-direct {v0, p0}, Lcb/k;-><init>(Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "recommend_flag"

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->d0(Ljava/lang/String;)V

    const-string p1, "legalInformation"

    .line 52
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const/16 v0, 0x258

    const-string v1, "from_launcher"

    .line 53
    invoke-virtual {p1, v1, v0}, Ltb/f;->f(Ljava/lang/String;I)V

    :cond_2
    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "searchText"

    .line 59
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    const-string p1, "SearchForKeywordActivity searchText*******\uff1a"

    .line 60
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;

    invoke-virtual {p1, p0}, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;->recordSearchCount(Landroid/content/Context;)V

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnVoice:Lcom/tcl/browser/portal/home/view/component/IconButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnVoice:Lcom/tcl/browser/portal/home/view/component/IconButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->F:Lcom/tcl/voice/VoiceSearchHelper;

    if-nez p1, :cond_6

    .line 68
    new-instance p1, Lcom/tcl/voice/VoiceSearchHelper;

    const/16 v0, 0x2752

    invoke-direct {p1, p0, v0, p0}, Lcom/tcl/voice/VoiceSearchHelper;-><init>(Landroid/app/Activity;ILandroidx/lifecycle/m;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->F:Lcom/tcl/voice/VoiceSearchHelper;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->v:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->x:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->z:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->t()Lcom/tcl/browser/api/SearchApi;

    move-result-object p2

    new-instance p3, Lcom/tcl/browser/api/SearchApi$b;

    invoke-direct {p3, p1}, Lcom/tcl/browser/api/SearchApi$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/tcl/browser/api/SearchApi;->p(Lcom/tcl/browser/api/SearchApi$b;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity$a;

    invoke-direct {p3}, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity$a;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->x:Lio/reactivex/disposables/Disposable;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;

    invoke-virtual {p2, p0, p1}, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;->reportSearchInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/browser/portal/home/R$id;->searchField:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_layout_edit:I

    if-ne p1, v0, :cond_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->E:I

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    sget p2, Lcom/tcl/browser/portal/home/R$color;->element_primary_white_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->E:I

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    sget p2, Lcom/tcl/browser/portal/home/R$color;->element_primary_white_70:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->G:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2752

    if-ne p1, p2, :cond_0

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/tcl/browser/portal/home/R$string;->portal_home_voice_permission_error:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Lec/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lec/e;

    move-result-object p2

    invoke-virtual {p2}, Lec/e;->show()V

    .line 4
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->r:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->C:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/a;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Ltb/i;->b()Ltb/i;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ltb/i;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Ltb/i;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Ltb/i;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_home_browse_et_search_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->s:Lcom/tcl/uicompat/TCLEditText;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput-object v2, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->D:Ljava/lang/String;

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->r:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    const-string v2, "VoiceSearchHelper"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2773

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnVoice:Lcom/tcl/browser/portal/home/view/component/IconButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->F:Lcom/tcl/voice/VoiceSearchHelper;

    invoke-virtual {v0}, Lcom/tcl/voice/VoiceSearchHelper;->openVoiceSearch()V

    const-string v0, "VOICE_SEARCH_AUTO_LISTENING***"

    .line 23
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->r:Z

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->G:Lcom/browsehere/ad/BrowseHereAdView;

    if-nez v0, :cond_5

    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getSUSPENSION_AD_SWITCH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v0, Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-direct {v0, p0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11c

    .line 27
    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setAdWindowWidth(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    const/16 v1, 0xa0

    .line 28
    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setAdWindowHeight(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_32:I

    .line 29
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setShowLocationX(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_800:I

    .line 30
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setShowLocationY(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->build()Lcom/browsehere/ad/BrowseHereAdView;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->G:Lcom/browsehere/ad/BrowseHereAdView;

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->G:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->G:Lcom/browsehere/ad/BrowseHereAdView;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView;->show()V

    :cond_6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
