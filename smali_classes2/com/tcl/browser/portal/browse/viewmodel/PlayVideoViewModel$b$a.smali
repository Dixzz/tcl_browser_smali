.class public final Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.viewmodel.PlayVideoViewModel$cancelBookMarkVideo$1$1"
    f = "PlayVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getMVideoInfoModel(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Lra/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getUserId(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lra/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
