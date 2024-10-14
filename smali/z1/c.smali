.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# instance fields
.field public final synthetic a:Lb2/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method public constructor <init>(Lb2/a;ILcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iput-object p1, p0, Lz1/c;->a:Lb2/a;

    iput p2, p0, Lz1/c;->b:I

    iput-object p3, p0, Lz1/c;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/c;->a:Lb2/a;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget v0, p0, Lz1/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz1/c;->a:Lb2/a;

    invoke-static {v0, v1, p1}, Lz1/b;->w(ILb2/a;Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void
.end method

.method public final onInterrupt(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/c;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    if-nez p1, :cond_0

    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v1, "No message."

    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 2
    iget-object p1, p0, Lz1/c;->a:Lb2/a;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    return-void
.end method
