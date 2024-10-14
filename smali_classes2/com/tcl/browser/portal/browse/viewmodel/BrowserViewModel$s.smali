.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->reportBrowseInfo(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$reportBrowseInfo$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $domain:Ljava/lang/String;

.field public final synthetic $duration:I

.field public final synthetic $url:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$duration:I

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$domain:Ljava/lang/String;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;

    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$duration:I

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$domain:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;-><init>(ILjava/lang/String;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ldc/c;->c:Ldc/c$b;

    invoke-virtual {p1}, Ldc/c$b;->a()Ldc/c;

    move-result-object p1

    .line 3
    sget-object v0, Ldc/e;->BROWSE_PAGE_TYPE:Ldc/e;

    invoke-virtual {v0}, Ldc/e;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v8, Lcom/tcl/browser/model/data/report/WebPageDataInfo;

    .line 5
    invoke-virtual {v0}, Ldc/e;->getType()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$duration:I

    .line 7
    iget-object v5, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$url:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;->$domain:Ljava/lang/String;

    .line 9
    sget-object v0, Ldc/d;->WEB_PAGE:Ldc/d;

    invoke-virtual {v0}, Ldc/d;->getValue()I

    move-result v7

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/model/data/report/WebPageDataInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/tcl/browser/model/data/report/BasicInfo;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/report/BasicInfo;-><init>()V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v8, v0, v2}, Ldc/c;->c0(Ljava/lang/String;Lcom/tcl/browser/model/data/report/WebPageDataInfo;Lcom/tcl/browser/model/data/report/BasicInfo;Ltb/d;)V

    .line 13
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
