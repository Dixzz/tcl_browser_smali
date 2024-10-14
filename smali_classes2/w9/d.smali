.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Lw9/c;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:F


# direct methods
.method public constructor <init>(Lw9/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw9/d;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lw9/d;->e:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw9/d;->f:F

    .line 5
    iput-object p1, p0, Lw9/d;->a:Lw9/c;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw9/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lw9/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lw9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw9/d;->a:Lw9/c;

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lw9/d;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 5
    iput-wide p1, p0, Lw9/d;->e:J

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lw9/d;->a:Lw9/c;

    iget-object v0, v0, Lw9/c;->frameDataCallback:Lw9/f;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lw9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lw9/d;->a:Lw9/c;

    iget v2, v2, Lw9/c;->deviceRefreshRateInMs:F

    invoke-static {v0, v1, p1, p2, v2}, Lw9/a;->a(JJF)I

    .line 9
    iget-object v0, p0, Lw9/d;->a:Lw9/c;

    iget-object v0, v0, Lw9/c;->frameDataCallback:Lw9/f;

    iget v1, p0, Lw9/d;->f:F

    invoke-interface {v0, v1}, Lw9/f;->a(F)V

    .line 10
    :cond_2
    :goto_0
    iget-wide v0, p0, Lw9/d;->e:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lw9/d;->a:Lw9/c;

    invoke-virtual {v2}, Lw9/c;->getSampleTimeInNs()J

    move-result-wide v2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lw9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lw9/d;->a:Lw9/c;

    iget-object v1, p0, Lw9/d;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    move-wide v6, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    cmp-long v9, v6, v3

    if-nez v9, :cond_4

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v11, v0, Lw9/c;->deviceRefreshRateInMs:F

    invoke-static {v6, v7, v9, v10, v11}, Lw9/a;->a(JJF)I

    move-result v6

    if-lez v6, :cond_5

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lw9/d;->a:Lw9/c;

    iget-object v1, p0, Lw9/d;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-float v1, v3

    .line 23
    iget v3, v0, Lw9/c;->deviceRefreshRateInMs:F

    div-float/2addr v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_7

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_3

    .line 29
    :cond_8
    iget v1, v0, Lw9/c;->refreshRate:F

    long-to-float v6, v3

    div-float/2addr v1, v6

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-float v3, v3

    mul-float v1, v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    int-to-float v1, v2

    div-float/2addr v1, v6

    .line 31
    sget-object v2, Lw9/a$a;->GOOD:Lw9/a$a;

    .line 32
    iget v5, v0, Lw9/c;->redFlagPercentage:F

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_9

    .line 33
    sget-object v2, Lw9/a$a;->BAD:Lw9/a$a;

    goto :goto_4

    .line 34
    :cond_9
    iget v0, v0, Lw9/c;->yellowFlagPercentage:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    .line 35
    sget-object v2, Lw9/a$a;->MEDIUM:Lw9/a$a;

    .line 36
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lw9/d;->f:F

    .line 38
    iget-object v0, p0, Lw9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iput-wide p1, p0, Lw9/d;->e:J

    .line 40
    :cond_b
    iget-object v0, p0, Lw9/d;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
