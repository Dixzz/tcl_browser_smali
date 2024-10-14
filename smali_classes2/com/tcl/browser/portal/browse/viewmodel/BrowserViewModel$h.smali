.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->insertHistory(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$insertHistory$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/lang/String;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/lang/String;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMBrowserHistoryModel$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMUserModel$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lqa/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;->$url:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 4
    new-instance p1, Lcom/tcl/browser/model/data/BrowseHistory;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/model/data/BrowseHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->save()Z

    .line 6
    :cond_1
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
