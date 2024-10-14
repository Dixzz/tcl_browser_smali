.class public final La8/g;
.super Lo/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/g$c;,
        La8/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g$c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/a;-><init>()V

    .line 2
    new-instance v0, La8/g$a;

    invoke-direct {v0, p0}, La8/g$a;-><init>(La8/g;)V

    .line 3
    invoke-interface {p1, v0}, La8/g$c;->a(La8/g$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, La8/g;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/g;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iget-object v1, p0, Lo/a;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lo/a$b;

    if-eqz v2, :cond_0

    check-cast v1, Lo/a$b;

    iget-boolean v1, v1, Lo/a$b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    iget-object v0, p0, La8/g;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, La8/g;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
