.class public final Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/a;
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lrb/g;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lrb/g;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lrb/g;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrb/g;->a:Lio/reactivex/ObservableEmitter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
