.class public final Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/g;
.implements Lsb/a;
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const-string v0, "M3UResolverManager :**end***"

    .line 2
    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M3UResolverManager:*****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/b;->m(Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lrb/f;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
