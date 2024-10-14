.class public final Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateUrlHint(Ljava/lang/String;)V
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
    c = "com.tcl.browser.portal.browse.navigator.BrowseHereNavigationView$updateUrlHint$1"
    f = "BrowseHereNavigationView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
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

    new-instance p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;-><init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;->$value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$updateUrlKeyWord(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
