.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/g$c;


# instance fields
.field public final synthetic a:La8/f;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(La8/f;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d;->a:La8/f;

    iput-object p2, p0, La8/d;->c:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, La8/d;->d:J

    iput-object p5, p0, La8/d;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(La8/g$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, La8/d;->a:La8/f;

    iget-object v1, p0, La8/d;->c:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, La8/d;->d:J

    iget-object v4, p0, La8/d;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, La8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, La8/e;

    invoke-direct {v6, v0, v1, p1}, La8/e;-><init>(La8/f;Ljava/util/concurrent/Callable;La8/g$b;)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
