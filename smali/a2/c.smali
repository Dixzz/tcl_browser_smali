.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic d:La2/d;


# direct methods
.method public constructor <init>(La2/d;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iput-object p1, p0, La2/c;->d:La2/d;

    iput p2, p0, La2/c;->a:I

    iput-object p3, p0, La2/c;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    iput-object p4, p0, La2/c;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/c;->d:La2/d;

    iget v1, p0, La2/c;->a:I

    iget-object v2, p0, La2/c;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, La2/d;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public final onInterrupt(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La2/c;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 3
    :cond_0
    sget-object v0, La2/d;->a:Lh1/a;

    const-string v1, "Navigation failed, termination by interceptor : "

    .line 4
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARouter::"

    invoke-virtual {v0, v1, p1}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
