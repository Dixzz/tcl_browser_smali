.class public final Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private onFailure_:Lcd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "-",
            "Lokhttp3/Call;",
            "-",
            "Ljava/io/IOException;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private onResponse_:Lcd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "-",
            "Lokhttp3/Call;",
            "-",
            "Lokhttp3/Response;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p<",
            "-",
            "Lokhttp3/Call;",
            "-",
            "Ljava/io/IOException;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;->onFailure_:Lcd/p;

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;->onFailure_:Lcd/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResponse(Lcd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p<",
            "-",
            "Lokhttp3/Call;",
            "-",
            "Lokhttp3/Response;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;->onResponse_:Lcd/p;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;->onResponse_:Lcd/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
