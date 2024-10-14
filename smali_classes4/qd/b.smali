.class public final Lqd/b;
.super Lmd/o0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lqd/b;

.field public static final e:Lpd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    sput-object v0, Lqd/b;->d:Lqd/b;

    .line 1
    sget-object v0, Lqd/l;->d:Lqd/l;

    .line 2
    sget v1, Lpd/r;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4, v4, v2}, La2/a;->W(Ljava/lang/String;IIII)I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    new-instance v2, Lpd/f;

    invoke-direct {v2, v0, v1}, Lpd/f;-><init>(Lmd/t;I)V

    .line 6
    sput-object v2, Lqd/b;->e:Lpd/f;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lqd/b;->e:Lpd/f;

    invoke-virtual {v0, p1, p2}, Lpd/f;->b(Luc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    invoke-virtual {p0, v0, p1}, Lqd/b;->b(Luc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
