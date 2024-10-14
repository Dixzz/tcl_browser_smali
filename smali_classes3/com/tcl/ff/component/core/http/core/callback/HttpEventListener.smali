.class public Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method public static genKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->genKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    invoke-direct {v0}, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;-><init>()V

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->a:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mCallStart:J

    .line 4
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->b:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mCallEnd:J

    .line 5
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->c:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mDnsStart:J

    .line 6
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->d:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mDnsEnd:J

    .line 7
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->e:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mConnectStart:J

    .line 8
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->f:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mConnectEnd:J

    .line 9
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->g:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mSecureConnectStart:J

    .line 10
    iget-wide v1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->h:J

    iput-wide v1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mSecureConnectEnd:J

    .line 11
    iput p1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mSuccess:I

    .line 12
    iget-object p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->b:J

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->a(I)Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " time consume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "HttpEventListener"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "http_log"

    .line 8
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tcl/ff/component/utils/common/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->a(I)Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " time consume = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, "HttpEventListener"

    .line 5
    invoke-static {v0, v1, p2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "http_log"

    .line 7
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tcl/ff/component/utils/common/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->a:J

    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->i:Ljava/lang/String;

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->f:J

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->e:J

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->d:J

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->c:J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->h:J

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "-> https\u8017\u65f6\uff1a"

    .line 4
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->h:J

    iget-wide v2, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->g:J

    return-void
.end method
