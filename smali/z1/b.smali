.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/arouter/service/interceptor"
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(ILb2/a;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    sget-object v0, Lz1/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 2
    sget-object v0, Lz1/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/template/IInterceptor;

    .line 3
    new-instance v1, Lz1/c;

    invoke-direct {v1, p1, p0, p2}, Lz1/c;-><init>(Lb2/a;ILcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {v0, p2, v1}, Lcom/alibaba/android/arouter/facade/template/IInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lz1/e;->e:Ly1/a;

    invoke-static {v0}, Lae/a;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lz1/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    sget-boolean v1, Lz1/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    sget-object v1, Lz1/b;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance p2, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARouter::Interceptor init cost too much time error! reason = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "Interceptors initialization takes too much time."

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lz1/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lz1/b$a;

    invoke-direct {v1, p1, p2}, Lz1/b$a;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 10
    :cond_2
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :goto_1
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lz1/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lz1/b$b;

    invoke-direct {v1, p1}, Lz1/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
