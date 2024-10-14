.class Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesInfo(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

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
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSeriesInfo onFailure: "

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
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

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
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

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
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, -0x1

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSeriesInfo onResponse: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uniplayer_xtream"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, 0x2

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 p2, -0x1

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
