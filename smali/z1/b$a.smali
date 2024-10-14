.class public final Lz1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/b;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 0

    iput-object p1, p0, Lz1/b$a;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p2, p0, Lz1/b$a;->c:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lb2/a;

    sget-object v1, Lz1/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lz1/b$a;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lz1/b;->w(ILb2/a;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 3
    iget-object v1, p0, Lz1/b$a;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v0, p0, Lz1/b$a;->c:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    new-instance v1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v2, "The interceptor processing timed out."

    invoke-direct {v1, v2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz1/b$a;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lz1/b$a;->c:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v1, p0, Lz1/b$a;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lz1/b$a;->c:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v1, p0, Lz1/b$a;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lz1/b$a;->c:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
