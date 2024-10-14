.class public final Lrb/m;
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

    iput-object p1, p0, Lrb/m;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lrb/m;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lrb/m;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
