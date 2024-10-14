.class public final Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    name = "MediaDetailPageActivity"
    path = "/browse/MediaDetailPageActivity"
.end annotation


# instance fields
.field public p:Landroidx/navigation/l;

.field public final q:Landroidx/lifecycle/c0;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$a;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lbb/g;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    new-instance v3, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$b;

    invoke-direct {v3, p0}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/c0;-><init>(Ljd/c;Lcd/a;Lcd/a;)V

    .line 4
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->q:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final X()Lbb/g;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->q:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/g;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Loa/b;->c0:Ljava/lang/String;

    sget-object v2, Loa/b;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoType"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Loa/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Loa/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget p3, Lcom/tcl/browser/portal/browse/R$id;->media_info_fragment:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p2, p3}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 7
    invoke-virtual {p2}, Landroidx/navigation/fragment/NavHostFragment;->R0()Landroidx/navigation/NavController;

    move-result-object p2

    const-string p3, "navHostFragment.navController"

    invoke-static {p2, p3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroidx/navigation/l;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->p:Landroidx/navigation/l;

    .line 8
    iget-object p3, p2, Landroidx/navigation/NavController;->c:Landroidx/navigation/m;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Landroidx/navigation/m;

    iget-object p4, p2, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v1, p2, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    invoke-direct {p3, p4, v1}, Landroidx/navigation/m;-><init>(Landroid/content/Context;Landroidx/navigation/r;)V

    iput-object p3, p2, Landroidx/navigation/NavController;->c:Landroidx/navigation/m;

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/navigation/NavController;->c:Landroidx/navigation/m;

    .line 11
    sget p3, Lcom/tcl/browser/portal/browse/R$navigation;->nav_graph_media_detail:I

    invoke-virtual {p2, p3}, Landroidx/navigation/m;->c(I)Landroidx/navigation/j;

    move-result-object p2

    .line 12
    sget-object p3, Loa/b;->V:Ljava/lang/String;

    invoke-static {p1, p3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    sget p1, Lcom/tcl/browser/portal/browse/R$id;->movieDetailFragment:I

    invoke-virtual {p2, p1}, Landroidx/navigation/j;->i(I)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Loa/b;->W:Ljava/lang/String;

    invoke-static {p1, p3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget p1, Lcom/tcl/browser/portal/browse/R$id;->seriesDetailFragment:I

    invoke-virtual {p2, p1}, Landroidx/navigation/j;->i(I)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->p:Landroidx/navigation/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->j(Landroidx/navigation/j;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p1, "navController"

    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->X()Lbb/g;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lbb/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->X()Lbb/g;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lbb/g;->a:Landroid/os/Bundle;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->X()Lbb/g;

    move-result-object v2

    const-string v3, ""

    .line 8
    iput-object v3, v2, Lbb/g;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Loa/b;->f0:Ljava/lang/String;

    invoke-static {p1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "navController"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->p:Landroidx/navigation/l;

    if-eqz p1, :cond_1

    .line 11
    sget v2, Lcom/tcl/browser/portal/browse/R$id;->action_seriesDetailFragment_to_movieDetailFragment:I

    .line 12
    invoke-virtual {p1, v2, v1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_2
    sget-object v2, Loa/b;->e0:Ljava/lang/String;

    invoke-static {p1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->p:Landroidx/navigation/l;

    if-eqz p1, :cond_3

    .line 15
    sget v2, Lcom/tcl/browser/portal/browse/R$id;->action_movieDetailFragment_to_seriesDetailFragment:I

    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->r:Z

    if-eqz p1, :cond_5

    const-class p1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    .line 18
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const-class p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    .line 19
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    :cond_6
    :goto_1
    return v0

    .line 20
    :cond_7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
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

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/databinding/ActivityMediaDetailPageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/ActivityMediaDetailPageBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/databinding/ActivityMediaDetailPageBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MediaDetailPageActivity:*** intent is null"

    .line 5
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 7
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    const-class v0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;

    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/voice/SearchVideoBean;

    .line 9
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getId()Ljava/lang/Long;

    move-result-object p1

    const-string v2, "searchVideoBean.id"

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->Y(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaDetailPageActivity:**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Loa/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Loa/b;->Y:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->r:Z

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;->Y(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
