.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lqa/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Lqa/q;

    iput-object p2, p0, Lqa/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lqa/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lqa/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lqa/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5

    iget-object v0, p0, Lqa/c;->a:Lqa/q;

    iget-object v1, p0, Lqa/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lqa/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lqa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tcl/browser/model/api/SearchEngineApi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tcl/browser/model/api/SearchEngineApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/SearchEngineApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/j;

    invoke-direct {v1, p1}, Lqa/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
