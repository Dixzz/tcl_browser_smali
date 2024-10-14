.class public final Lcom/google/android/gms/internal/measurement/h7;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public final c:Ln3/f0;


# direct methods
.method public constructor <init>(Ln3/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "setEventName"

    const-string v12, "setParamValue"

    const-string v13, "getParams"

    const-string v14, "getParamValue"

    const-string v15, "getTimestamp"

    const-string v6, "getEventName"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_8

    if-eq v4, v8, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_1

    .line 2
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/l;->y(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v12, v8, v3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, v3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    .line 6
    iget-object v2, v2, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b4;->f(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    .line 10
    :cond_3
    invoke-static {v11, v7, v3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->e0:Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    .line 14
    iget-object v2, v2, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 21
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    .line 22
    iget-object v1, v1, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 24
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/b;->b:J

    long-to-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_6
    const/4 v1, 0x0

    .line 26
    invoke-static {v13, v1, v3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    .line 27
    iget-object v1, v1, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/measurement/l;

    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/x4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_3

    :cond_7
    return-object v2

    .line 33
    :cond_8
    invoke-static {v14, v7, v3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    .line 35
    iget-object v2, v2, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 38
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v1, 0x0

    .line 39
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h7;->c:Ln3/f0;

    .line 40
    iget-object v1, v1, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
