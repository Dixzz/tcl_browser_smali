.class public final Ls6/f3;
.super Ls6/y4;
.source "SourceFile"


# instance fields
.field public d:C

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Ls6/d3;

.field public final h:Ls6/d3;

.field public final i:Ls6/d3;

.field public final j:Ls6/d3;

.field public final k:Ls6/d3;

.field public final l:Ls6/d3;

.field public final m:Ls6/d3;

.field public final n:Ls6/d3;

.field public final o:Ls6/d3;


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 3

    invoke-direct {p0, p1}, Ls6/y4;-><init>(Ls6/l4;)V

    const/4 p1, 0x0

    iput-char p1, p0, Ls6/f3;->d:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls6/f3;->e:J

    new-instance v0, Ls6/d3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->g:Ls6/d3;

    new-instance v0, Ls6/d3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->h:Ls6/d3;

    new-instance v0, Ls6/d3;

    invoke-direct {v0, p0, v1, p1, v2}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->i:Ls6/d3;

    new-instance v0, Ls6/d3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->j:Ls6/d3;

    new-instance v0, Ls6/d3;

    invoke-direct {v0, p0, v1, v2, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->k:Ls6/d3;

    new-instance v0, Ls6/d3;

    invoke-direct {v0, p0, v1, p1, v2}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->l:Ls6/d3;

    new-instance v0, Ls6/d3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->m:Ls6/d3;

    new-instance v0, Ls6/d3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->n:Ls6/d3;

    new-instance v0, Ls6/d3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Ls6/d3;-><init>(Ls6/f3;IZZ)V

    iput-object v0, p0, Ls6/f3;->o:Ls6/d3;

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ls6/e3;

    invoke-direct {v0, p0}, Ls6/e3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ls6/f3;->v(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p3}, Ls6/f3;->v(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p4}, Ls6/f3;->v(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v7, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    :cond_4
    const-string p1, "..."

    .line 11
    invoke-static {p0, v0, v3, v4, p1}, La8/p;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Ls6/l4;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls6/f3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v2, p1, v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 22
    invoke-static {v4}, Ls6/f3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p0, ": "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    instance-of v0, p1, Ls6/e3;

    if-eqz v0, :cond_c

    .line 27
    check-cast p1, Ls6/e3;

    .line 28
    iget-object p0, p1, Ls6/e3;->a:Ljava/lang/String;

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    return-object v2

    .line 29
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/internal/measurement/ua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ua;->a()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/va;->zza()V

    .line 4
    sget-object v0, Ls6/t2;->s0:Ls6/s2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ls6/d3;
    .locals 1

    iget-object v0, p0, Ls6/f3;->n:Ls6/d3;

    return-object v0
.end method

.method public final p()Ls6/d3;
    .locals 1

    iget-object v0, p0, Ls6/f3;->g:Ls6/d3;

    return-object v0
.end method

.method public final q()Ls6/d3;
    .locals 1

    iget-object v0, p0, Ls6/f3;->o:Ls6/d3;

    return-object v0
.end method

.method public final r()Ls6/d3;
    .locals 1

    iget-object v0, p0, Ls6/f3;->j:Ls6/d3;

    return-object v0
.end method

.method public final s()Ls6/d3;
    .locals 1

    iget-object v0, p0, Ls6/f3;->l:Ls6/d3;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/f3;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v1, v0, Ls6/l4;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p0, Ls6/f3;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 5
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    .line 6
    iput-object v0, p0, Ls6/f3;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/f3;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/f3;->f:Ljava/lang/String;

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p4, p5, p6, p7}, Ls6/f3;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_4

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4

    const-string p2, "null reference"

    .line 4
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    iget-object p2, p2, Ls6/l4;->k:Ls6/j4;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Ls6/y4;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    move v2, p1

    :goto_0
    new-instance p1, Ls6/c3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ls6/c3;-><init>(Ls6/f3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, p1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
