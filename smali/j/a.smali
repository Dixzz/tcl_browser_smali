.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$d;,
        Lj/a$b;,
        Lj/a$c;,
        Lj/a$e;
    }
.end annotation


# instance fields
.field public a:Lj/a$b;

.field public b:Landroid/os/Handler;

.field public c:Lj/a$d;

.field public d:Lj/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a$a;

    invoke-direct {v0, p0}, Lj/a$a;-><init>(Lj/a;)V

    iput-object v0, p0, Lj/a;->d:Lj/a$a;

    .line 3
    new-instance v0, Lj/a$b;

    invoke-direct {v0, p1}, Lj/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj/a;->a:Lj/a$b;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lj/a;->d:Lj/a$a;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj/a;->b:Landroid/os/Handler;

    .line 5
    sget-object p1, Lj/a$d;->d:Lj/a$d;

    .line 6
    iput-object p1, p0, Lj/a;->c:Lj/a$d;

    return-void
.end method


# virtual methods
.method public final a(ILj/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->c:Lj/a$d;

    .line 2
    iget-object v0, v0, Lj/a$d;->c:Lk0/e;

    invoke-virtual {v0}, Lk0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj/a$c;

    invoke-direct {v0}, Lj/a$c;-><init>()V

    .line 4
    :cond_0
    iput-object p0, v0, Lj/a$c;->a:Lj/a;

    .line 5
    iput p1, v0, Lj/a$c;->c:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lj/a$c;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, v0, Lj/a$c;->e:Lj/a$e;

    .line 8
    iget-object p1, p0, Lj/a;->c:Lj/a$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object p1, p1, Lj/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to enqueue async inflate request"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
