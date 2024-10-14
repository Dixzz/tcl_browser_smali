.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->detectNsfwImage(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$detectNsfwImage$1"
    f = "BrowserViewModel.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $loadUrl:Ljava/lang/String;

.field public final synthetic $totalImg:I

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;ILjava/lang/String;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iput p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$totalImg:I

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$loadUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 6
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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$totalImg:I

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$loadUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;ILjava/lang/String;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_0

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
    sget-object p1, Lmd/h0;->b:Lqd/b;

    .line 6
    new-instance v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget v5, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$totalImg:I

    iget-object v6, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$imageUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->$loadUrl:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;ILjava/lang/String;Ljava/lang/String;Luc/d;)V

    iput v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->label:I

    invoke-static {p1, v1, p0}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
