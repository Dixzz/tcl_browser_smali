.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "com.tcl.browser.portal.browse.activity.BrowsePageActivity$bookMarkWeb$1"
    f = "BrowsePageActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$title:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$title:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/w;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/w;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 3
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 4
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->checkWebFavorite(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 6
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateWebBookmarked(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 9
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 10
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;->$title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->addOrRemoveFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
