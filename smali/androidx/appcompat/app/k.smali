.class public abstract Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ln/c;-><init>(I)V

    .line 3
    sput-object v0, Landroidx/appcompat/app/k;->a:Ln/c;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Landroidx/appcompat/app/k;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/k;->a:Ln/c;

    invoke-virtual {v1}, Ln/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/k;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h()Landroidx/appcompat/app/a;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract r(I)Z
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/view/View;)V
.end method

.method public abstract u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public v(I)V
    .locals 0

    return-void
.end method

.method public abstract w(Ljava/lang/CharSequence;)V
.end method
