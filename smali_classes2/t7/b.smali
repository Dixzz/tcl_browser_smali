.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw8/b<",
            "Lw7/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/b;->a:Lw8/b;

    const-string p1, "frc"

    .line 3
    iput-object p1, p0, Lt7/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt7/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lt7/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/a;",
            ">;",
            "Lt7/a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lt7/a;->a:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lt7/a;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/a;

    .line 4
    iget-object v2, v1, Lt7/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lt7/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/b;->a:Lw8/b;

    .line 2
    invoke-interface {v0}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    iget-object v1, p0, Lt7/b;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lw7/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw7/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a$c;

    .line 2
    iget-object v0, v0, Lw7/a$c;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lt7/b;->a:Lw8/b;

    .line 4
    invoke-interface {v1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    .line 5
    invoke-interface {v1, v0}, Lw7/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt7/b;->e()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 4
    sget-object v5, Lt7/a;->g:[Ljava/lang/String;

    const-string v5, "triggerEvent"

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, Lt7/a;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_1

    aget-object v10, v7, v9

    .line 7
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    :try_start_0
    sget-object v6, Lt7/a;->h:Ljava/text/SimpleDateFormat;

    const-string v7, "experimentStartTime"

    .line 11
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v6, "triggerTimeoutMillis"

    .line 12
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v6, "timeToLiveMillis"

    .line 13
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 14
    new-instance v6, Lt7/a;

    const-string v7, "experimentId"

    .line 15
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v7, "variantId"

    .line 16
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v11, v4

    move-object v8, v6

    .line 19
    invoke-direct/range {v8 .. v16}, Lt7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 22
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 23
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v8

    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lt7/b;->e()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt7/b;->c(Ljava/util/Collection;)V

    goto/16 :goto_8

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt7/b;->e()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()Ljava/util/List;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/a$c;

    .line 32
    sget-object v6, Lt7/a;->g:[Ljava/lang/String;

    .line 33
    iget-object v6, v5, Lw7/a$c;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object v10, v6

    goto :goto_3

    :cond_6
    move-object v10, v4

    .line 34
    :goto_3
    new-instance v6, Lt7/a;

    iget-object v8, v5, Lw7/a$c;->b:Ljava/lang/String;

    iget-object v7, v5, Lw7/a$c;->c:Ljava/lang/Object;

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v5, Lw7/a$c;->m:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    iget-wide v12, v5, Lw7/a$c;->e:J

    iget-wide v14, v5, Lw7/a$c;->j:J

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lt7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt7/a;

    .line 39
    invoke-virtual {v1, v0, v5}, Lt7/b;->a(Ljava/util/List;Lt7/a;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 40
    iget-object v6, v1, Lt7/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lt7/a;->a(Ljava/lang/String;)Lw7/a$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {v1, v2}, Lt7/b;->c(Ljava/util/Collection;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/a;

    .line 44
    invoke-virtual {v1, v3, v4}, Lt7/b;->a(Ljava/util/List;Lt7/a;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_b
    new-instance v0, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 48
    iget-object v3, v1, Lt7/b;->c:Ljava/lang/Integer;

    if-nez v3, :cond_c

    .line 49
    iget-object v3, v1, Lt7/b;->a:Lw8/b;

    invoke-interface {v3}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/a;

    iget-object v4, v1, Lt7/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lw7/a;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lt7/b;->c:Ljava/lang/Integer;

    .line 50
    :cond_c
    iget-object v3, v1, Lt7/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/a;

    .line 52
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lt v5, v3, :cond_d

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/a$c;

    iget-object v5, v5, Lw7/a$c;->b:Ljava/lang/String;

    .line 54
    iget-object v6, v1, Lt7/b;->a:Lw8/b;

    .line 55
    invoke-interface {v6}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/a;

    .line 56
    invoke-interface {v6, v5}, Lw7/a;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_d
    iget-object v5, v1, Lt7/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt7/a;->a(Ljava/lang/String;)Lw7/a$c;

    move-result-object v4

    .line 58
    iget-object v5, v1, Lt7/b;->a:Lw8/b;

    invoke-interface {v5}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/a;

    invoke-interface {v5, v4}, Lw7/a;->f(Lw7/a$c;)V

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/b;->a:Lw8/b;

    invoke-interface {v0}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
