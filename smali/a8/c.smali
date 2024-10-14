.class public final synthetic La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/g$c;


# instance fields
.field public final synthetic a:La8/f;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(La8/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->a:La8/f;

    iput-object p2, p0, La8/c;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, La8/c;->d:J

    iput-wide p5, p0, La8/c;->e:J

    iput-object p7, p0, La8/c;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(La8/g$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget-object v0, p0, La8/c;->a:La8/f;

    iget-object v1, p0, La8/c;->c:Ljava/lang/Runnable;

    iget-wide v4, p0, La8/c;->d:J

    iget-wide v6, p0, La8/c;->e:J

    iget-object v8, p0, La8/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, La8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, La5/b;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v1, p1, v9}, La5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
