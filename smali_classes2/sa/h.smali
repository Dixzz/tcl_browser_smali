.class public final Lsa/h;
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
    c = "com.tcl.browser.portal.browse.activity.BrowsePageActivity$setVideoResultCountDown$2"
    f = "BrowsePageActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $job:Ldd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/u<",
            "Lmd/v0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Ldd/u;Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/u<",
            "Lmd/v0;",
            ">;",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;",
            "Luc/d<",
            "-",
            "Lsa/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/h;->$job:Ldd/u;

    iput-object p2, p0, Lsa/h;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

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

    new-instance v0, Lsa/h;

    iget-object v1, p0, Lsa/h;->$job:Ldd/u;

    iget-object v2, p0, Lsa/h;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {v0, v1, v2, p2}, Lsa/h;-><init>(Ldd/u;Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Luc/d;)V

    iput-object p1, v0, Lsa/h;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lsa/h;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsa/h;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lsa/h;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lsa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsa/h;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/h;->L$0:Ljava/lang/Object;

    check-cast p1, Lmd/w;

    .line 2
    iget-object v0, p0, Lsa/h;->$job:Ldd/u;

    new-instance v1, Lsa/h$a;

    iget-object v2, p0, Lsa/h;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsa/h$a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Luc/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    move-result-object p1

    iput-object p1, v0, Ldd/u;->element:Ljava/lang/Object;

    .line 3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
