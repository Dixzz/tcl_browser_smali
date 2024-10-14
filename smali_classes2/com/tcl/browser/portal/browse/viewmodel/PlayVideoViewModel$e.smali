.class public final Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->isSubscribed(Ljava/lang/String;Ltb/d;)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.PlayVideoViewModel$isSubscribed$1"
    f = "PlayVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $mCallBack:Ltb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Ltb/d;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;",
            "Ljava/lang/String;",
            "Ltb/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->$mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->$mCallBack:Ltb/d;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->$mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->$mCallBack:Ltb/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Ltb/d;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->g()Lh1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getUserId(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->$mUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lh1/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/SubscribeData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;->$mCallBack:Ltb/d;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ltb/d;->b(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
