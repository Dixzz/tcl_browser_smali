.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvb/b;->a:I

    iput p2, p0, Lvb/b;->c:I

    iput p3, p0, Lvb/b;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5

    iget v0, p0, Lvb/b;->a:I

    iget v1, p0, Lvb/b;->c:I

    iget v2, p0, Lvb/b;->d:I

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v3

    new-instance v4, Lrb/k;

    invoke-direct {v4, p1}, Lrb/k;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLiveStreams(IIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method
