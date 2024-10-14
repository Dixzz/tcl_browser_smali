.class public final Lkb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/disposables/Disposable;

.field public final i:Lcom/tcl/browser/api/MiddleWareApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-virtual {v0, v1}, La2/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    iput-object v0, p0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltb/h;->b(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v3}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lpa/a;->c()Lqa/q;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Lqa/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkb/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkb/l;-><init>(Lkb/n;I)V

    new-instance v3, Lkb/j;

    invoke-direct {v3, p0, v2}, Lkb/j;-><init>(Lkb/n;I)V

    .line 10
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lkb/n;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
