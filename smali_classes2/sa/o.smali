.class public final Lsa/o;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
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
    c = "com.tcl.browser.portal.browse.activity.PlayWebVideoActivity$setVideoBookMarkStatus$1"
    f = "PlayWebVideoActivity.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;",
            "Luc/d<",
            "-",
            "Lsa/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/o;->this$0:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 1
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

    new-instance p1, Lsa/o;

    iget-object v0, p0, Lsa/o;->this$0:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    invoke-direct {p1, v0, p2}, Lsa/o;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lsa/o;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsa/o;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lsa/o;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lsa/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lsa/o;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsa/o;->this$0:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    .line 6
    sget v1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->B:I

    .line 7
    iget-object v1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getBookMarkByUrl(Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->r:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    .line 10
    iget-object p1, p0, Lsa/o;->this$0:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    .line 11
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->r:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->s:Z

    .line 13
    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 14
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 15
    new-instance v3, Lsa/o$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsa/o$a;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Luc/d;)V

    iput v2, p0, Lsa/o;->label:I

    invoke-static {v1, v3, p0}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
