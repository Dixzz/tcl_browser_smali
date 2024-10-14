.class public final Lw9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/e$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Lw9/e;


# instance fields
.field public a:Z

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw9/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lw9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw9/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw9/e;->a:Z

    iput-boolean v0, p0, Lw9/e;->c:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lw9/e;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw9/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lw9/e;->c:Z

    .line 2
    iget-object p1, p0, Lw9/e;->f:Lw9/e$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lw9/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lw9/e;->d:Landroid/os/Handler;

    new-instance v0, Lw9/e$a;

    invoke-direct {v0, p0}, Lw9/e$a;-><init>(Lw9/e;)V

    iput-object v0, p0, Lw9/e;->f:Lw9/e$a;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lw9/e;->c:Z

    .line 2
    iget-boolean p1, p0, Lw9/e;->a:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lw9/e;->a:Z

    .line 4
    iget-object v0, p0, Lw9/e;->f:Lw9/e$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lw9/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lw9/e;->g:Ljava/lang/String;

    const-string v0, "went foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lw9/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/e$b;

    .line 8
    :try_start_0
    invoke-interface {v0}, Lw9/e$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lw9/e;->g:Ljava/lang/String;

    const-string v2, "Listener threw exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lw9/e;->g:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
