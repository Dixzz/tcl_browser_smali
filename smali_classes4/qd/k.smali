.class public final Lqd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lqd/e;

.field public static final f:Lqd/i;

.field public static final g:Lqd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 1
    invoke-static {v0, v1, v2}, La2/a;->X(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lqd/k;->a:J

    .line 2
    sget v0, Lpd/r;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v0, v3, v4, v1}, La2/a;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqd/k;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    .line 4
    invoke-static {v1, v2, v4, v2, v0}, La2/a;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqd/k;->c:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 6
    invoke-static {v5, v1, v2}, La2/a;->X(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqd/k;->d:J

    .line 8
    sget-object v0, Lqd/e;->a:Lqd/e;

    sput-object v0, Lqd/k;->e:Lqd/e;

    .line 9
    new-instance v0, Lqd/i;

    invoke-direct {v0, v4}, Lqd/i;-><init>(I)V

    sput-object v0, Lqd/k;->f:Lqd/i;

    .line 10
    new-instance v0, Lqd/i;

    invoke-direct {v0, v3}, Lqd/i;-><init>(I)V

    sput-object v0, Lqd/k;->g:Lqd/i;

    return-void
.end method
