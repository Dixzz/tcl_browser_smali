.class public final Leb/g;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
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
    c = "com.tcl.browser.portal.home.fragment.SubscriptionFragment$requestData$1"
    f = "SubscriptionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/f;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Leb/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leb/g;->this$0:Leb/f;

    iput-object p2, p0, Leb/g;->$channelId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
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

    new-instance p1, Leb/g;

    iget-object v0, p0, Leb/g;->this$0:Leb/f;

    iget-object v1, p0, Leb/g;->$channelId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Leb/g;-><init>(Leb/f;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Leb/g;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Leb/g;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Leb/g;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Leb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leb/g;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->g()Lh1/a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/a;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Leb/g;->this$0:Leb/f;

    iget-object v0, p0, Leb/g;->$channelId:Ljava/lang/String;

    sget-object v1, Leb/f;->D0:Leb/f$a;

    .line 5
    invoke-virtual {p1, v0}, Leb/f;->Z0(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Leb/g;->this$0:Leb/f;

    const-string v2, "subscribeData"

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v1, Leb/f;->q0:Ljava/util/List;

    .line 8
    iget-object p1, p0, Leb/g;->this$0:Leb/f;

    .line 9
    iget-object p1, p1, Leb/f;->q0:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Leb/g;->this$0:Leb/f;

    .line 11
    iget v2, v1, Leb/f;->r0:I

    if-le p1, v2, :cond_3

    .line 12
    iget-object p1, v1, Leb/f;->q0:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    iput-object p1, v1, Leb/f;->q0:Ljava/util/List;

    .line 15
    :cond_3
    iget-object p1, p0, Leb/g;->this$0:Leb/f;

    .line 16
    iget-object v1, p1, Leb/f;->q0:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Leb/f;->a1(Ljava/lang/String;)V

    .line 19
    :goto_2
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
