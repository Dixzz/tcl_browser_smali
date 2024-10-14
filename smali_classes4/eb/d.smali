.class public final synthetic Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Leb/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leb/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->a:Leb/f;

    iput-object p2, p0, Leb/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Leb/d;->a:Leb/f;

    iget-object v1, p0, Leb/d;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Leb/f;->D0:Leb/f$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$channelId"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltb/h;->b(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Leb/f;->b1(Z)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Leb/f;->U0(Z)V

    .line 5
    new-instance v4, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v4}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setSubscribed(Z)V

    new-array v3, v3, [Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    aput-object v4, v3, v2

    .line 7
    invoke-static {v3}, La2/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb/f;->X0(Ljava/util/List;)V

    .line 8
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v2, "STATUS_NEWS_FAILURE"

    invoke-virtual {v0, v2}, Ltb/g;->f(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network available, get ChannelColumns fail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method
