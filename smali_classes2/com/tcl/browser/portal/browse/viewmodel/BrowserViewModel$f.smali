.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractVideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$extractVideoInfo$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->$headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-static {p1, v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$extractVideoTrackInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V

    .line 3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
