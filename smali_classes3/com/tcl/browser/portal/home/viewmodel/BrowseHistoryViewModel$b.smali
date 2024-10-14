.class public final Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->getAllHistoryByUserId()V
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
    c = "com.tcl.browser.portal.home.viewmodel.BrowseHistoryViewModel$getAllHistoryByUserId$1"
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
            "Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

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

    new-instance p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;-><init>(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->b()Lqa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->access$getUserID$p(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "userid=?"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    invoke-static {p1}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p1

    const-string v1, "date DESC"

    .line 4
    invoke-virtual {p1, v1}, Lorg/litepal/FluentQuery;->order(Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p1

    const-class v1, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {p1, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database has no history of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "explorer_oversea"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;->this$0:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->mAllHistoryLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
