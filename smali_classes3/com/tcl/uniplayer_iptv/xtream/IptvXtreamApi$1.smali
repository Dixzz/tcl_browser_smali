.class Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$password:Ljava/lang/String;

.field public final synthetic val$serverUrl:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$serverUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$username:Ljava/lang/String;

    iput-object p6, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "login onFailure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uniplayer_xtream"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalid request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, 0x2

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to resolve host"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to connect"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, -0x1

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "login onResponse: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uniplayer_xtream"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getAuth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Active"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    invoke-static {p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->access$000(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;)Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    invoke-static {p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->access$000(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;)Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    move-result-object v0

    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    invoke-static {p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->access$100(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$serverUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$password:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    iget-object v7, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->onLoginResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, 0x3

    invoke-interface {p1, v1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v2, 0x194

    if-ne p1, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface {p1, v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, 0x2

    invoke-interface {p1, v1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, -0x1

    invoke-interface {p1, v1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :cond_5
    :goto_1
    return-void
.end method
