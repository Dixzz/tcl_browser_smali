.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw9/c;

.field public static b:Lw9/d;

.field public static c:Lw9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/b$a;

    invoke-direct {v0}, Lw9/b$a;-><init>()V

    sput-object v0, Lw9/b;->c:Lw9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw9/c;

    invoke-direct {v0}, Lw9/c;-><init>()V

    sput-object v0, Lw9/b;->a:Lw9/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    sget-object v1, Lw9/b;->a:Lw9/c;

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    iput v3, v1, Lw9/c;->deviceRefreshRateInMs:F

    .line 3
    sget-object v1, Lw9/b;->a:Lw9/c;

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, v1, Lw9/c;->refreshRate:F

    .line 4
    new-instance v0, Lw9/d;

    sget-object v1, Lw9/b;->a:Lw9/c;

    invoke-direct {v0, v1}, Lw9/d;-><init>(Lw9/c;)V

    sput-object v0, Lw9/b;->b:Lw9/d;

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Lw9/b;->b:Lw9/d;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    sget-object v0, Lw9/e;->h:Lw9/e;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lw9/e;

    invoke-direct {v0}, Lw9/e;-><init>()V

    sput-object v0, Lw9/e;->h:Lw9/e;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_0
    sget-object p1, Lw9/e;->h:Lw9/e;

    .line 11
    sget-object v0, Lw9/b;->c:Lw9/b$a;

    .line 12
    iget-object p1, p1, Lw9/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
