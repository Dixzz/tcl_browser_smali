.class public Lcom/tcl/browser/portal/home/activity/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public A:Lcom/tcl/uicompat/TCLTextView;

.field public B:Lcom/tcl/uicompat/TCLTextView;

.field public C:Lcom/tcl/uicompat/TCLTextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public p:Lcom/tcl/uicompat/TCLButton;

.field public q:Lcom/tcl/uicompat/TCLButton;

.field public r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

.field public s:Lmb/a;

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/ReleaseLog;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/tcl/browser/api/MiddleWareApi;

.field public w:Lae/a;

.field public x:Lcom/tcl/browser/model/data/ReleaseLog;

.field public y:Lcom/tcl/uicompat/TCLTextView;

.field public z:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    new-instance v0, Lcom/tcl/browser/model/api/UpdateApi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/browser/model/api/UpdateApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/UpdateApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;-><init>(Lcom/tcl/browser/portal/home/activity/AboutActivity;J)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$attr;->element_background_picture:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    :cond_0
    sget p1, Lcom/tcl/browser/portal/home/R$layout;->activity_about:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_btn_check:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    .line 10
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_btn_history:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    .line 11
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_layout_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 12
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_tv_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string v1, ""

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Lcom/tcl/browser/portal/home/R$id;->tv_app_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    .line 19
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_tv_communicate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    sget v3, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_community:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "{0}:  https://t.me/browsehere"

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Lcom/tcl/browser/portal/home/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 23
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_tv_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->y:Lcom/tcl/uicompat/TCLTextView;

    .line 24
    iput v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    .line 25
    const-class p1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->v:Lcom/tcl/browser/api/MiddleWareApi;

    .line 26
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    .line 27
    iget-object v1, p1, Lpa/a;->f:Lae/a;

    if-nez v1, :cond_2

    .line 28
    new-instance v1, Lae/a;

    invoke-direct {v1}, Lae/a;-><init>()V

    iput-object v1, p1, Lpa/a;->f:Lae/a;

    .line 29
    :cond_2
    iget-object p1, p1, Lpa/a;->f:Lae/a;

    .line 30
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->w:Lae/a;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Lmb/a;

    sget v1, Lcom/tcl/browser/portal/home/R$layout;->portal_home_release_item:I

    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1, v3}, Lmb/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    .line 33
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tcl/browser/portal/home/R$dimen;->dimen_404:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 35
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->w:Lae/a;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->v:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    const-string v3, "explorer_oversea"

    const-string v4, "try to get specific history"

    .line 36
    invoke-static {p1, v3, v4}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "versioncode=?"

    aput-object v3, p1, v0

    aput-object v1, p1, v2

    .line 37
    invoke-static {p1}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p1

    const-class v1, Lcom/tcl/browser/model/data/ReleaseLog;

    invoke-virtual {p1, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/ReleaseLog;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    if-eqz p1, :cond_4

    .line 41
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->v:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 44
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/tcl/browser/portal/home/activity/AboutActivity;->X(J)V

    .line 47
    :goto_3
    new-instance p1, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;-><init>(Lcom/tcl/browser/portal/home/activity/AboutActivity;)V

    .line 48
    new-instance v0, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;-><init>(Lcom/tcl/browser/portal/home/activity/AboutActivity;)V

    .line 49
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    const-string v2, "mCurrIndex: "

    const-string v3, "explorer_oversea"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne p1, v6, :cond_4

    .line 1
    iget p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    iget-object v6, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    .line 2
    iget-object v6, v6, Lmb/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge p1, v6, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    .line 4
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v3, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    iget-object v6, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    .line 8
    iget-object v6, v6, Lmb/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne p1, v6, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    iput-object p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->E:Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return v4

    .line 15
    :cond_3
    :goto_1
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, v3, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_4
    const/16 v6, 0x13

    const/16 v7, 0x8

    if-ne p1, v6, :cond_9

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    .line 21
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v3, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    return v4

    :cond_7
    :goto_2
    return v5

    .line 24
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->y:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_9
    const/16 v1, 0x15

    if-eq p1, v1, :cond_10

    const/16 v1, 0x16

    if-ne p1, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x4

    if-ne p1, v1, :cond_f

    .line 27
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v7, :cond_e

    .line 30
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_c

    .line 31
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    iput-object p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->z:Lio/reactivex/disposables/Disposable;

    .line 33
    :cond_c
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    sget p2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_530:I

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->setMaxHeight(I)V

    .line 34
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1, v5}, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->setHandleKeyEvent(Z)V

    .line 36
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ReleaseLog;->getVersionCode()J

    move-result-wide p1

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->v:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_d

    .line 38
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_d
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v5}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v5}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    .line 52
    :cond_e
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->y:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_f
    return v5

    .line 53
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 54
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    .line 55
    :cond_11
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 56
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_12
    :goto_6
    return v4
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_2
    return-void
.end method
