.class public final Lta/c;
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
    c = "com.tcl.browser.portal.browse.database.WatchHistoryManager$getAllWatchHistory$1"
    f = "WatchHistoryManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dataCallBack:Lta/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a$c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/WebVideoHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lta/a;


# direct methods
.method public constructor <init>(Lta/a$c;Lta/a;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a$c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/WebVideoHistory;",
            ">;>;",
            "Lta/a;",
            "Luc/d<",
            "-",
            "Lta/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lta/c;->$dataCallBack:Lta/a$c;

    iput-object p2, p0, Lta/c;->this$0:Lta/a;

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

    new-instance p1, Lta/c;

    iget-object v0, p0, Lta/c;->$dataCallBack:Lta/a$c;

    iget-object v1, p0, Lta/c;->this$0:Lta/a;

    invoke-direct {p1, v0, v1, p2}, Lta/c;-><init>(Lta/a$c;Lta/a;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lta/c;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lta/c;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lta/c;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lta/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lta/c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lta/c;->$dataCallBack:Lta/a$c;

    iget-object v0, p0, Lta/c;->this$0:Lta/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/tcl/browser/model/data/web/WebVideoHistory;

    const/4 v1, 0x0

    new-array v1, v1, [J

    .line 4
    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v0

    const-string v1, "findAll(WebVideoHistory::class.java)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lta/a$c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllWatchHistory*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 7
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
