.class public final Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->deleteAll()V
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
    c = "com.tcl.browser.portal.home.viewmodel.BrowseHistoryViewModel$deleteAll$1"
    f = "BrowseHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

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

    new-instance p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;-><init>(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpa/a;->b()Lqa/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->access$getUserID$p(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/tcl/browser/model/data/BrowseHistory;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userid = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " history"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "explorer_oversea"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
