.class public final Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteAllVideoWebMarks()V
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
    c = "com.tcl.browser.iptv.activity.viewmodel.BookMarkViewModel$deleteAllVideoWebMarks$1"
    f = "BookMarkViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

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

    new-instance p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->label:I

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
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->i()Lra/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-static {v1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->access$getUserID(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "userID"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->label:I

    invoke-virtual {p1, v1, p0}, Lra/a;->a(Ljava/lang/String;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWeb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWebDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
