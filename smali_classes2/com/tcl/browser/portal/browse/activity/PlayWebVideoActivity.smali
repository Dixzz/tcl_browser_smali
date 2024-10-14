.class public final Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lxa/g;
.implements Lxa/f;
.implements Lxa/d;
.implements Lxa/c;
.implements Lxa/a;
.implements Lxa/h;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    name = "PlayWebVideoActivity"
    path = "/browse/PlayWebVideoActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$a;,
        Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$HomeKeyReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;",
        "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lxa/g;",
        "Lxa/f;",
        "Lxa/d;",
        "Lxa/c;",
        "Lxa/a<",
        "Ljava/lang/String;",
        ">;",
        "Lxa/h;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lrc/l;

.field public r:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

.field public v:Lcom/tcl/uicompat/TCLTextView;

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->y:Z

    .line 3
    new-instance v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$b;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->A:Lrc/l;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoUrl(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object p1

    .line 4
    sget-object v0, Lmd/h0;->b:Lqd/b;

    .line 5
    new-instance v1, Lsa/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsa/o;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Luc/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "onPauseClick"

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_play_video:I

    return v0
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->tvTitle:Lcom/tcl/common/view/MarqueeTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoPixel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->tvTitle:Lcom/tcl/common/view/MarqueeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->s:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->btn_bookmark_highlights:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->btn_bookmark_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->s:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_bookmark_logo_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_bookmark_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final currentPlayState(I)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_1

    const v0, 0xad9c

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    move-object v0, p1

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    .line 3
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "STATUS_VID_DMAIN_PLY_FAIL_PLYER"

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportVideoDomain(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    move-object v0, p1

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    .line 6
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "STATUS_VID_DMAIN_PLY_FAIL_WEB"

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportWebUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    move-object v0, p1

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    .line 10
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "STATUS_VID_DMAIN_PLY_SUC_PLYER"

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportVideoDomain(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "recommend"

    .line 13
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "has_loaded_web_video_key"

    invoke-virtual {p1, v1, v0}, Ltb/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    .line 16
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 17
    invoke-virtual {p1, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->collectMediaAssetData(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, Lva/h;->c:Lva/h$a;

    .line 2
    sget-object v0, Lva/h;->f:Lwb/c;

    .line 3
    new-instance v1, Lka/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 4
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lva/h;->d:Lwb/c;

    .line 6
    new-instance v1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$d;

    invoke-direct {v1, p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$d;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 8
    sget-object v0, Lva/h;->e:Lwb/c;

    .line 9
    new-instance v1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$e;

    invoke-direct {v1, p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$e;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->m()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->k()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->y:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->z:Z

    invoke-interface {p1, v0, v1}, Lcom/tcl/browser/api/BrowseApi;->v(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    .line 9
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 11
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->z:Z

    invoke-interface {p1, v0, v1}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return v2

    .line 13
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMPlayList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/WebVideoBean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/WebVideoBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    move-object v2, v0

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    .line 4
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v4, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v4}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/WebVideoBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 7
    :goto_3
    invoke-virtual {v2, v0, v4, v3, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getAdUrlWithVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/model/data/WebVideoBean;)V

    .line 8
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/WebVideoBean;->getSubtitleBeans()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setSubtitleList(Ljava/util/List;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_common_subscribe_add:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->btn_subscribe_reddot_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_3

    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_subscribe_add:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method public final f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->btn_subscribe_add_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_common_subscribe_add:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_6

    sget v0, Lcom/tcl/browser/portal/browse/R$string;->portal_subscribe_add:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_common_subscribe_success:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_6

    sget v0, Lcom/tcl/browser/portal/browse/R$string;->portal_subscribe_remove:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "onPlayClick"

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current video resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoPixel(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->matchResolutionSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoPixel(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->t:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    .line 4
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v4, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v5, "it.title"

    invoke-static {v0, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/x;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->Q()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMPos(J)V

    .line 7
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/x;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMDur(J)V

    .line 8
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->s:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->cancelBookMarkVideo()V

    .line 10
    sget p1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_toast_remove_bookmarks_video:I

    .line 11
    invoke-static {p0, p1}, Lec/e;->a(Landroid/content/Context;I)Lec/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lec/e;->show()V

    const/4 v2, 0x0

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->bookMarkVideo()V

    .line 14
    sget p1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_toast_add_bookmarks_video:I

    .line 15
    invoke-static {p0, p1}, Lec/e;->a(Landroid/content/Context;I)Lec/e;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lec/e;->show()V

    .line 17
    :goto_3
    iput-boolean v2, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->s:Z

    if-eqz v2, :cond_6

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_bookmark_logo_highlights:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->btn_bookmark_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscribe"

    .line 23
    invoke-static {p0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    .line 24
    iget-boolean v4, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->w:Z

    const-string v5, "mUrl"

    if-eqz v4, :cond_8

    .line 25
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {p1, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->removeSubscribeData(Ljava/lang/String;)V

    .line 26
    iput-boolean v3, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->w:Z

    .line 27
    invoke-virtual {p0, v2}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->f0(Z)V

    .line 28
    sget p1, Lcom/tcl/browser/portal/browse/R$string;->portal_subscribe_remove_toast:I

    .line 29
    invoke-static {p0, p1}, Lec/e;->a(Landroid/content/Context;I)Lec/e;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lec/e;->show()V

    .line 31
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_PLAYER__UNSUBSCRIBE"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v2

    const-string v3, "CLICK_PLAYER__SUBSCRIBE"

    invoke-virtual {v2, v3}, Ltb/g;->f(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {p1, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;

    invoke-direct {v3, p0, v1}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Ltb/f;)V

    .line 35
    invoke-virtual {v2, v0, p1, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->insertSubscribeData(Ljava/lang/String;Ljava/lang/String;Ltb/d;)V

    .line 36
    :goto_4
    invoke-static {}, Lcom/tcl/common/view/SubscribeUpdateLiveData;->getInstance()Lcom/tcl/common/view/SubscribeUpdateLiveData;

    move-result-object p1

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/tcl/common/view/SubscribeUpdateLiveData;->setSubscribeUpdateLiveData(Ljava/lang/Boolean;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/tcl/browser/portal/browse/R$color;->black:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "videoList"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, "web_mode_basic"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->z:Z

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "backWeb"

    const-string v6, "videoUrl"

    if-nez v2, :cond_b

    .line 8
    :try_start_0
    new-instance v2, Lsa/n;

    invoke-direct {v2}, Lsa/n;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v7, "object : TypeToken<List<\u2026ebVideoBean?>?>() {}.type"

    invoke-static {v2, v7}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v2}, Lcom/tcl/ff/component/utils/common/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->t:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-string v2, "play_position"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMPlayerPosition(I)V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMPlayerPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 12
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    invoke-virtual {v2, v7}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoTitle(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    invoke-virtual {v2, v7}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoUrl(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v1

    :cond_7
    invoke-virtual {v2, v6}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoUrl(Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMWebUrl(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getFormat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoPixel(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setSubtitleList(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_a
    const-string v0, "webVideoBean is null."

    .line 19
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayWebVideo:**** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoUrl(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-string v2, "videoTitle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoTitle(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-wide/16 v6, 0x0

    const-string v2, "exitPos"

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMPos(J)V

    .line 24
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-string v2, "videoType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoType(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-string v2, "videoPx"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoPixel(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMWebUrl(Ljava/lang/String;)V

    const-string v0, "subtitleList"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    .line 29
    new-instance v2, Lsa/m;

    invoke-direct {v2}, Lsa/m;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/tcl/ff/component/utils/common/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setSubtitleList(Ljava/util/List;)V

    .line 31
    iput-boolean v4, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->y:Z

    .line 32
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "video/"

    .line 33
    invoke-static {v0, v1, v4}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    const-string v0, "android.intent.extra.STREAM"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_6

    .line 35
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    .line 36
    :goto_7
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v1, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMFromExternal(Z)V

    if-eqz v3, :cond_13

    .line 37
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoUrl(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setMVideoType(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayExternalVideo:**** url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoType()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fromExternal: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMFromExternal()Z

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE_VIDEO_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "PLAY_EXTERNAL_VIDEO"

    invoke-virtual {v0, v1, p1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_13
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->A:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$HomeKeyReceiver;

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->recordCount()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->setWebControllerVisibilityListener(Lxa/f;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setCurrentPlayResolutionCallBack(Lxa/c;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebExoPlayer()Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->setCurrentPlayMediaCallBack(Lxa/a;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebExoPlayer()Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->setPlayerPositionListener(Lxa/h;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setEXoPlayPauseListener(Lxa/d;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->A:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$HomeKeyReceiver;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->c0(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/high16 p2, -0x1000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->x:J

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setWebPlayerStateBack(Lxa/g;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebExoPlayer()Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getPlayerView()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->shareMain:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getSubscribeButton()Lcom/tcl/uicompat/TCLTextView;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_2
    const-string v0, "subscribe"

    .line 13
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v3, "isFirstSubscribe"

    .line 14
    invoke-virtual {v0, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "true"

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v0, v3, v5}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->e0()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->e0()V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const-string v4, "mUrl"

    invoke-static {v0, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/k;

    invoke-direct {v4, p0}, Lsa/k;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V

    invoke-virtual {v3, v0, v4}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->isSubscribed(Ljava/lang/String;Ltb/d;)V

    :goto_3
    const-string v0, "WebExoPlayer PlayWebVideoActivity has added playerView!"

    .line 22
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->o()V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->setWebControllerVisibilityListener(Lxa/f;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setEXoPlayPauseListener(Lxa/d;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setCurrentPlayResolutionCallBack(Lxa/c;)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getBookMarkButton()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    :goto_5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebExoPlayer()Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->setCurrentPlayMediaCallBack(Lxa/a;)V

    .line 30
    :cond_10
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebExoPlayer()Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->setPlayerPositionListener(Lxa/h;)V

    .line 31
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    .line 32
    sget-object v3, Lmd/h0;->b:Lqd/b;

    .line 33
    new-instance v4, Lsa/o;

    invoke-direct {v4, p0, v2}, Lsa/o;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Luc/d;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v4, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 34
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->y:Z

    if-nez v0, :cond_12

    .line 35
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getPlayerRecommendData()V

    .line 36
    :cond_12
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, La2/a;->c0(II)Lid/c;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lid/a;->d()Lsc/u;

    move-result-object v3

    .line 40
    :goto_6
    move-object v4, v3

    check-cast v4, Lid/b;

    .line 41
    iget-boolean v4, v4, Lid/b;->d:Z

    if-eqz v4, :cond_13

    .line 42
    invoke-virtual {v3}, Lsc/u;->b()I

    move-result v4

    .line 43
    new-instance v5, Lcom/tcl/browser/model/data/WebVideoBean;

    invoke-direct {v5}, Lcom/tcl/browser/model/data/WebVideoBean;-><init>()V

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-virtual {v6}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tcl/browser/model/data/WebVideoBean;->setVideoUrl(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-virtual {v6}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getSubtitles()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tcl/browser/model/data/WebVideoBean;->setSubtitleBeans(Ljava/util/List;)V

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-virtual {v6}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tcl/browser/model/data/WebVideoBean;->setHeaders(Ljava/util/Map;)V

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tcl/browser/model/data/WebVideoBean;->setMimeType(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_13
    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v3, v3, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->tvTitle:Lcom/tcl/common/view/MarqueeTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoPixel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->matchResolutionSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMPlayerPosition()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setPlayListWithIndex(Ljava/util/List;I)V

    .line 52
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMPlayerPosition()I

    move-result v2

    if-nez v1, :cond_14

    goto :goto_7

    .line 53
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlaylistData:***** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    .line 54
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->H0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;

    .line 55
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayListSelectionAdapter:**** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    .line 58
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->d0()V

    goto :goto_8

    .line 59
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Lcom/tcl/browser/model/data/WebVideoBean;

    invoke-direct {v1}, Lcom/tcl/browser/model/data/WebVideoBean;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/data/WebVideoBean;->setVideoUrl(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getSubtitleList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/data/WebVideoBean;->setSubtitleBeans(Ljava/util/List;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->tvTitle:Lcom/tcl/common/view/MarqueeTextView;

    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoPixel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->matchResolutionSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setPlayItem(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->d0()V

    :goto_8
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-wide v1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportPlayInfo(J)V

    return-void
.end method
