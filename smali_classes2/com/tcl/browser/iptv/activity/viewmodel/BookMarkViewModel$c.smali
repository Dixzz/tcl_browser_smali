.class public final Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteVideoInfoByUrl(J)V
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
    c = "com.tcl.browser.iptv.activity.viewmodel.BookMarkViewModel$deleteVideoInfoByUrl$1"
    f = "BookMarkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $id:J

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;JLuc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;",
            "J",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    iput-wide p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->$id:J

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

    new-instance p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    iget-wide v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;JLuc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->i()Lra/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->this$0:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-static {v0}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->access$getUserID(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;->$id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lra/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
