.class public final Lsa/h$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.activity.BrowsePageActivity$setVideoResultCountDown$2$1"
    f = "BrowsePageActivity.kt"
    l = {
        0x352
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;",
            "Luc/d<",
            "-",
            "Lsa/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/h$a;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

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

    new-instance p1, Lsa/h$a;

    iget-object v0, p0, Lsa/h$a;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {p1, v0, p2}, Lsa/h$a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lsa/h$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsa/h$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lsa/h$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lsa/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lsa/h$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lsa/h$a;->I$0:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    const-wide/16 v4, 0x3e8

    .line 5
    iput v1, p1, Lsa/h$a;->I$0:I

    iput v3, p1, Lsa/h$a;->label:I

    invoke-static {v4, v5, p1}, La2/a;->k(JLuc/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v4, p1, Lsa/h$a;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v5, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 7
    invoke-virtual {v4}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
