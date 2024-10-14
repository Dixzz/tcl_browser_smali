.class public Lcom/tcl/ff/component/core/http/core/interceptors/TimeConsumingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    invoke-direct {v1}, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mStart:J

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->genKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
