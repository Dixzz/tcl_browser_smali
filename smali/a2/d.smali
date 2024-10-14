.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh1/a; = null

.field public static volatile b:Z = false

.field public static volatile c:La2/d; = null

.field public static volatile d:Z = false

.field public static volatile e:Lb2/c;

.field public static f:Landroid/os/Handler;

.field public static g:Landroid/app/Application;

.field public static h:Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    sput-object v0, La2/d;->a:Lh1/a;

    .line 2
    invoke-static {}, Lb2/c;->a()Lb2/c;

    move-result-object v0

    sput-object v0, La2/d;->e:Lb2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La2/d;
    .locals 2

    .line 1
    sget-boolean v0, La2/d;->d:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, La2/d;->c:La2/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, La2/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La2/d;->c:La2/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, La2/d;

    invoke-direct {v1}, La2/d;-><init>()V

    sput-object v1, La2/d;->c:La2/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, La2/d;->c:La2/d;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouterCore::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    sget-object v0, La2/d$b;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    new-array v0, p3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/app/Fragment;

    if-eqz p3, :cond_1

    .line 6
    move-object p3, p2

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p3, p2, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    .line 8
    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, La2/d;->a:Lh1/a;

    const-string p3, "Fetch fragment instance error, "

    .line 10
    invoke-static {p3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->F([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ARouter::"

    invoke-virtual {p2, p3, p1}, Lh1/a;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v7

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getFlags()I

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :cond_5
    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_7
    new-instance v8, La2/d$a;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, La2/d$a;-><init>(La2/d;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    invoke-virtual {p0, v8}, La2/d;->c(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, La2/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
