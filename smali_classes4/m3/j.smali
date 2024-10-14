.class public final synthetic Lm3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements La8/g$c;
.implements Lw8/a$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/j;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lm3/j;->a:J

    iput-object p5, p0, Lm3/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/q;Ljava/lang/Iterable;Lg3/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm3/j;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lm3/j;->a:J

    return-void
.end method


# virtual methods
.method public final a(La8/g$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lm3/j;->c:Ljava/lang/Object;

    check-cast v0, La8/f;

    iget-object v1, p0, Lm3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lm3/j;->a:J

    iget-object v4, p0, Lm3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, La8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lt3/j;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v1, p1, v7}, Lt3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm3/j;->c:Ljava/lang/Object;

    check-cast v0, Lm3/q;

    iget-object v1, p0, Lm3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lm3/j;->e:Ljava/lang/Object;

    check-cast v2, Lg3/q;

    iget-wide v3, p0, Lm3/j;->a:J

    .line 1
    iget-object v5, v0, Lm3/q;->c:Ln3/d;

    invoke-interface {v5, v1}, Ln3/d;->I(Ljava/lang/Iterable;)V

    .line 2
    iget-object v1, v0, Lm3/q;->c:Ln3/d;

    iget-object v0, v0, Lm3/q;->g:Lp3/a;

    .line 3
    invoke-interface {v0}, Lp3/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 4
    invoke-interface {v1, v2, v5, v6}, Ln3/d;->G(Lg3/q;J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lw8/b;)V
    .locals 7

    iget-object v0, p0, Lm3/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lm3/j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lm3/j;->a:J

    iget-object v0, p0, Lm3/j;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh8/d0;

    .line 1
    invoke-interface {p1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc8/a;

    .line 2
    invoke-interface/range {v1 .. v6}, Lc8/a;->b(Ljava/lang/String;Ljava/lang/String;JLh8/d0;)V

    return-void
.end method
