.class public final Lcom/tcl/ff/component/utils/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/tcl/ff/component/utils/common/z;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/ff/component/utils/common/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tcl/ff/component/utils/common/x$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tcl/ff/component/utils/common/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/utils/common/z;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/tcl/ff/component/utils/common/z;

    invoke-direct {v0}, Lcom/tcl/ff/component/utils/common/z;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tcl/ff/component/utils/common/z;->e:I

    .line 6
    iput v0, p0, Lcom/tcl/ff/component/utils/common/z;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/tcl/ff/component/utils/common/z;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/ff/component/utils/common/x$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    sget-object v2, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/tcl/ff/component/utils/common/x$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_6
    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/tcl/ff/component/utils/common/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public addOnAppStatusChangedListener(Lcom/tcl/ff/component/utils/common/x$b;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tcl/ff/component/utils/common/z;->c()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mActivities"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "activity"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v7, "paused"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v6

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Lcom/tcl/ff/component/utils/common/z;->h:Ljava/lang/String;

    const-string v4, "getActivitiesByReflect: "

    .line 21
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    .line 23
    invoke-static {v4, v3, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sCurrentActivityThread"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Lcom/tcl/ff/component/utils/common/z;->h:Ljava/lang/String;

    const-string v6, "getActivityThreadInActivityThreadStaticField: "

    .line 6
    invoke-static {v6}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2, v5, v4}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    return-object v4

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentActivityThread"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    sget-object v4, Lcom/tcl/ff/component/utils/common/z;->h:Ljava/lang/String;

    const-string v5, "getActivityThreadInActivityThreadStaticMethod: "

    .line 12
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v4, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    .line 15
    :cond_1
    :try_start_2
    const-class v0, Landroid/app/Application;

    const-string v4, "mLoadedApk"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mActivityThread"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    sget-object v1, Lcom/tcl/ff/component/utils/common/z;->h:Ljava/lang/String;

    const-string v4, "getActivityThreadInLoadedApkField: "

    .line 22
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v3
.end method

.method public final d(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/ff/component/utils/common/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tcl/ff/component/utils/common/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/ff/component/utils/common/x$b;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tcl/ff/component/utils/common/x$b;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/tcl/ff/component/utils/common/x$b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/app/Activity;Z)V
    .locals 2

    const/16 v0, -0x7b

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 2
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/tcl/ff/component/utils/common/z$a;

    invoke-direct {v0, p1, p2}, Lcom/tcl/ff/component/utils/common/z$a;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    const-wide/16 p1, 0x64

    .line 8
    sget-object v1, Lcom/tcl/ff/component/utils/common/r;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "Utils"

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/o;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, "spUtils"

    .line 3
    :cond_2
    sget-object v1, Lcom/tcl/ff/component/utils/common/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/ff/component/utils/common/o;

    if-nez v3, :cond_4

    .line 4
    const-class v4, Lcom/tcl/ff/component/utils/common/o;

    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/ff/component/utils/common/o;

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Lcom/tcl/ff/component/utils/common/o;

    invoke-direct {v3, p2}, Lcom/tcl/ff/component/utils/common/o;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const-string p2, "KEY_LOCALE"

    .line 9
    iget-object v1, v3, Lcom/tcl/ff/component/utils/common/o;->a:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "VALUE_FOLLOW_SYSTEM"

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tcl/ff/component/utils/common/i;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 14
    invoke-static {p1, p2}, Lcom/tcl/ff/component/utils/common/i;->b(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_4

    :cond_6
    const-string v1, "\\$"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v4, v1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The string of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not in the correct format."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LanguageUtils"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v3

    goto :goto_3

    .line 18
    :cond_7
    new-instance p2, Ljava/util/Locale;

    aget-object v0, v1, v0

    aget-object v1, v1, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tcl/ff/component/utils/common/i;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 20
    invoke-static {p1, p2}, Lcom/tcl/ff/component/utils/common/i;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 21
    :goto_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_9

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    :try_start_1
    const-class p2, Landroid/animation/ValueAnimator;

    const-string v0, "sDurationScale"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object p2, Lcom/tcl/ff/component/utils/common/z;->h:Ljava/lang/String;

    const-string v0, "setAnimatorsEnabled: Animators are enabled now!"

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/utils/common/z;->f(Landroid/app/Activity;)V

    .line 31
    sget-object p2, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/ff/component/utils/common/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    const-string v3, "mLastSrvView"

    const-string v4, "mCurRootView"

    const-string v5, "mServedView"

    const-string v6, "mNextServedView"

    .line 4
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5
    aget-object v5, v3, v4

    .line 6
    :try_start_0
    const-class v6, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    instance-of v7, v6, Landroid/view/View;

    if-nez v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    check-cast v6, Landroid/view/View;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_2
    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/utils/common/z;->f(Landroid/app/Activity;)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/ff/component/utils/common/z;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/tcl/ff/component/utils/common/z;->g:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->d(Landroid/app/Activity;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tcl/ff/component/utils/common/z;->e(Landroid/app/Activity;Z)V

    .line 6
    sget-object v0, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/ff/component/utils/common/z;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/utils/common/z;->f(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/tcl/ff/component/utils/common/z;->f:I

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/tcl/ff/component/utils/common/z;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/tcl/ff/component/utils/common/z;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tcl/ff/component/utils/common/z;->e:I

    .line 6
    :goto_0
    sget-object v0, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tcl/ff/component/utils/common/z;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tcl/ff/component/utils/common/z;->f:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tcl/ff/component/utils/common/z;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tcl/ff/component/utils/common/z;->e:I

    if-gtz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/tcl/ff/component/utils/common/z;->g:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->d(Landroid/app/Activity;Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tcl/ff/component/utils/common/z;->e(Landroid/app/Activity;Z)V

    .line 7
    sget-object v0, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/utils/common/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public removeOnAppStatusChangedListener(Lcom/tcl/ff/component/utils/common/x$b;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
