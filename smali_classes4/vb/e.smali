.class public final synthetic Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lvb/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lvb/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lvb/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    iget-object v1, p0, Lvb/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lvb/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lvb/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lvb/e;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    new-instance v5, Lrb/g;

    invoke-direct {v5, p1}, Lrb/g;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method
