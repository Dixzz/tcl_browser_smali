.class public final Lcom/google/ads/interactivemedia/v3/internal/bix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bhl;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bga;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bhn;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bil;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bkk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhl;Lcom/google/ads/interactivemedia/v3/internal/bga;Lcom/google/ads/interactivemedia/v3/internal/bhn;Lcom/google/ads/interactivemedia/v3/internal/bil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkk;->b()Lcom/google/ads/interactivemedia/v3/internal/bkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bix;->e:Lcom/google/ads/interactivemedia/v3/internal/bkk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bix;->a:Lcom/google/ads/interactivemedia/v3/internal/bhl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bix;->b:Lcom/google/ads/interactivemedia/v3/internal/bga;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bix;->c:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bix;->d:Lcom/google/ads/interactivemedia/v3/internal/bil;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1
    const-class v12, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bix;->a:Lcom/google/ads/interactivemedia/v3/internal/bhl;

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bhz;

    move-result-object v13

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/biv;

    new-instance v15, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v17, v4

    :goto_0
    if-eq v10, v12, :cond_16

    .line 5
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 6
    array-length v8, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_15

    aget-object v6, v9, v7

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bix;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    .line 8
    invoke-virtual {v0, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/bix;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v4, :cond_3

    if-nez v1, :cond_2

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v9

    move-object/from16 p2, v10

    move-object/from16 v21, v12

    goto/16 :goto_c

    :cond_2
    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v1

    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bix;->e:Lcom/google/ads/interactivemedia/v3/internal/bkk;

    .line 9
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bkk;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v1, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bix;->b:Lcom/google/ads/interactivemedia/v3/internal/bga;

    check-cast v1, Ljava/lang/Enum;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 13
    throw v3

    .line 14
    :cond_4
    throw v3

    .line 15
    :cond_5
    throw v3

    .line 16
    :cond_6
    throw v3

    .line 17
    :cond_7
    throw v3

    .line 18
    :cond_8
    throw v3

    .line 19
    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_a
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->b()[Ljava/lang/String;

    move-result-object v1

    .line 23
    array-length v3, v1

    if-nez v3, :cond_b

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v5, v1

    move/from16 p2, v4

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    move/from16 p2, v4

    add-int/lit8 v4, v3, 0x1

    .line 25
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    .line 27
    aget-object v4, v1, v2

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move/from16 v1, p2

    :goto_6
    if-ge v2, v4, :cond_13

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v20, 0x0

    goto :goto_7

    :cond_d
    const/16 v20, 0x1

    :goto_7
    and-int v20, v20, v1

    .line 31
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object v1

    move/from16 p2, v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v22, v3

    .line 32
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bha;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bix;->a:Lcom/google/ads/interactivemedia/v3/internal/bhl;

    .line 34
    invoke-static {v3, v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bil;->b(Lcom/google/ads/interactivemedia/v3/internal/bhl;Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;Lcom/google/ads/interactivemedia/v3/internal/bha;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_a
    if-nez v2, :cond_11

    .line 35
    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v2

    :cond_11
    move-object/from16 v25, v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/biw;

    move-object/from16 v26, v1

    move-object v1, v3

    move/from16 v27, p2

    move-object v2, v12

    move-object v11, v3

    move-object/from16 v0, v22

    move/from16 v3, v20

    move/from16 v22, v4

    move/from16 v4, v18

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v29, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move-object/from16 v7, v25

    move/from16 v25, v8

    move-object/from16 v8, p1

    move-object/from16 v30, v9

    move-object/from16 v9, v26

    move-object/from16 p2, v10

    move/from16 v10, v23

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bgy;Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;Z)V

    .line 36
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/biw;

    if-nez v0, :cond_12

    move-object v3, v1

    goto :goto_b

    :cond_12
    move-object v3, v0

    :goto_b
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v4, v22

    move/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    goto/16 :goto_6

    :cond_13
    move-object v0, v3

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v9

    move-object/from16 p2, v10

    move-object/from16 v21, v12

    if-nez v0, :cond_14

    :goto_c
    add-int/lit8 v7, v24, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v12, v21

    move/from16 v8, v25

    move-object/from16 v9, v30

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/biw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " declares multiple JSON fields named "

    .line 38
    invoke-static {v5, v2, v3, v0}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 p2, v10

    move-object/from16 v21, v12

    .line 40
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    goto/16 :goto_0

    .line 42
    :cond_16
    :goto_d
    invoke-direct {v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/biv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhz;Ljava/util/Map;)V

    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bix;->c:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
