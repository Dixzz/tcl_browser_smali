.class public final Lcom/browsehere/ad/HttpRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/HttpRequester$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/browsehere/ad/HttpRequester$Companion;

.field private static final MEDIA_TYPE_JSON:Ljava/lang/String; = "application/json;charset=utf-8"

.field private static final MEDIA_TYPE_XML:Ljava/lang/String; = "application/xml;charset=utf-8"


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/browsehere/ad/HttpRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/browsehere/ad/HttpRequester$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/browsehere/ad/HttpRequester;->Companion:Lcom/browsehere/ad/HttpRequester$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;

    invoke-direct {v1}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Builder()\n        .addIn\u2026SECONDS)\n        .build()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/browsehere/ad/HttpRequester;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final createRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getJsonSync(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    const-string v0, "application/json;charset=utf-8"

    invoke-direct {p0, p1, v0}, Lcom/browsehere/ad/HttpRequester;->createRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/browsehere/ad/HttpRequester;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getXmlSync(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application/xml;charset=utf-8"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/browsehere/ad/HttpRequester;->createRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/browsehere/ad/HttpRequester;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
