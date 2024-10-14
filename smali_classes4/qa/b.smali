.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lqa/q;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqa/q;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/b;->a:Lqa/q;

    iput p2, p0, Lqa/b;->c:I

    iput p3, p0, Lqa/b;->d:I

    iput-object p4, p0, Lqa/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lqa/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lqa/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7

    iget-object v0, p0, Lqa/b;->a:Lqa/q;

    iget v2, p0, Lqa/b;->c:I

    iget v3, p0, Lqa/b;->d:I

    iget-object v4, p0, Lqa/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lqa/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lqa/b;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tcl/browser/model/api/ChannelColumnsSpotsApi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tcl/browser/model/api/ChannelColumnsSpotsApi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/ChannelColumnsSpotsApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/p;

    invoke-direct {v1, p1}, Lqa/p;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
