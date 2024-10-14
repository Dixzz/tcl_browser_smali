.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;
.implements Lv4/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/q$a<",
        "Lv4/h<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lv4/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final d:Lo5/s;

.field public final e:Lcom/google/android/exoplayer2/drm/c;

.field public final f:Lcom/google/android/exoplayer2/upstream/e;

.field public final g:Lw4/b;

.field public final h:J

.field public final i:Lo5/p;

.field public final j:Lo5/b;

.field public final k:Lt4/s;

.field public final l:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final m:Lmd/z;

.field public final n:Lcom/google/android/exoplayer2/source/dash/d;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lv4/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/j$a;

.field public final q:Lcom/google/android/exoplayer2/drm/b$a;

.field public final r:Ls3/h0;

.field public s:Lcom/google/android/exoplayer2/source/h$a;

.field public t:[Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv4/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lw4/f;

.field public v:Lc9/c;

.field public w:Lx4/c;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILx4/c;Lw4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lo5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;JLo5/p;Lo5/b;Lmd/z;Lcom/google/android/exoplayer2/source/dash/d$b;Ls3/h0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lx4/c;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lw4/b;

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lo5/s;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/drm/b$a;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/e;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/j$a;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lo5/p;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lo5/b;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lmd/z;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ls3/h0;

    .line 17
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lx4/c;Lcom/google/android/exoplayer2/source/dash/d$b;Lo5/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v4, 0x0

    new-array v6, v4, [Lv4/h;

    .line 18
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    new-array v6, v4, [Lw4/f;

    .line 19
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lw4/f;

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    .line 22
    invoke-static/range {p15 .. p15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Lc9/c;

    invoke-direct {v5, v6}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    .line 25
    invoke-virtual {v1, v2}, Lx4/c;->b(I)Lx4/g;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lx4/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lx4/g;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 29
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/a;

    iget v10, v10, Lx4/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx4/a;

    .line 38
    iget-object v12, v11, Lx4/a;->e:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    .line 39
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/lang/String;)Lx4/e;

    move-result-object v12

    if-nez v12, :cond_1

    .line 40
    iget-object v12, v11, Lx4/a;->f:Ljava/util/List;

    .line 41
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/lang/String;)Lx4/e;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 42
    iget-object v12, v12, Lx4/e;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 43
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 44
    iget-object v11, v11, Lx4/a;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 45
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/lang/String;)Lx4/e;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 46
    iget-object v11, v11, Lx4/e;->b:Ljava/lang/String;

    sget v13, Lp5/d0;->a:I

    const-string v13, ","

    .line 47
    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 48
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 50
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 51
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 52
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 53
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 54
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 59
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 60
    :cond_7
    new-array v7, v5, [Z

    .line 61
    new-array v8, v5, [[Lcom/google/android/exoplayer2/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_11

    .line 62
    aget-object v11, v6, v9

    .line 63
    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_a

    aget v14, v11, v13

    .line 64
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx4/a;

    iget-object v14, v14, Lx4/a;->c:Ljava/util/List;

    .line 65
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_9

    .line 66
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/j;

    .line 67
    iget-object v15, v15, Lx4/j;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 68
    aput-boolean v4, v7, v9

    add-int/lit8 v10, v10, 0x1

    .line 69
    :cond_b
    aget-object v4, v6, v9

    .line 70
    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v4, v12

    .line 71
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx4/a;

    .line 72
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx4/a;

    iget-object v13, v13, Lx4/a;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v4

    .line 73
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    .line 74
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/e;

    move/from16 p2, v11

    .line 75
    iget-object v11, v4, Lx4/e;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x12

    if-eqz v11, :cond_c

    .line 76
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v12, "application/cea-608"

    .line 77
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 78
    iget v12, v14, Lx4/a;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 79
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 80
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 81
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    invoke-static {v4, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->k(Lx4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;

    move-result-object v4

    goto :goto_b

    .line 82
    :cond_c
    iget-object v11, v4, Lx4/e;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 83
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v12, "application/cea-708"

    .line 84
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 85
    iget v12, v14, Lx4/a;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 86
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 87
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 88
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    invoke-static {v4, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->k(Lx4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;

    move-result-object v4

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto/16 :goto_a

    :cond_e
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/exoplayer2/n;

    .line 89
    :goto_b
    aput-object v4, v8, v9

    .line 90
    aget-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    add-int/2addr v10, v5

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    .line 92
    new-array v9, v4, [Lt4/r;

    .line 93
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_19

    .line 94
    aget-object v13, v6, v10

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_12

    move-object/from16 v16, v6

    aget v6, v13, v5

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/a;

    iget-object v6, v6, Lx4/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v16

    goto :goto_d

    :cond_12
    move-object/from16 v16, v6

    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/android/exoplayer2/n;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_13

    .line 99
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Lx4/j;

    iget-object v5, v5, Lx4/j;->a:Lcom/google/android/exoplayer2/n;

    move-object/from16 p3, v14

    .line 100
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v14, p3

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 101
    aget v5, v13, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/a;

    .line 102
    iget v14, v5, Lx4/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_14
    const/16 v14, 0x11

    const-string v15, "unset:"

    .line 104
    invoke-static {v14, v15, v10}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    add-int/lit8 v15, v11, 0x1

    .line 105
    aget-boolean v17, v7, v10

    if-eqz v17, :cond_15

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto :goto_10

    :cond_15
    const/16 v17, -0x1

    move-object/from16 v17, v1

    const/16 p2, -0x1

    .line 106
    :goto_10
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v15

    move v15, v1

    move/from16 v1, v21

    goto :goto_11

    :cond_16
    const/4 v1, -0x1

    .line 107
    :goto_11
    new-instance v3, Lt4/r;

    invoke-direct {v3, v14, v6}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v3, v9, v11

    .line 108
    iget v3, v5, Lx4/a;->b:I

    .line 109
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v6, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 110
    aput-object v5, v4, v11

    const/4 v3, -0x1

    move/from16 v5, p2

    if-eq v5, v3, :cond_17

    .line 111
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":emsg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 113
    iput-object v3, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 114
    iput-object v12, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 115
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 116
    new-instance v6, Lt4/r;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/exoplayer2/n;

    const/16 v19, 0x0

    aput-object v12, v7, v19

    invoke-direct {v6, v3, v7}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v6, v9, v5

    .line 117
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 118
    aput-object v3, v4, v5

    goto :goto_12

    :cond_17
    move-object/from16 v18, v7

    :goto_12
    const/4 v3, -0x1

    if-eq v1, v3, :cond_18

    .line 119
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":cc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v5, Lt4/r;

    aget-object v6, v8, v10

    invoke-direct {v5, v3, v6}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v5, v9, v1

    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v7

    move/from16 p14, v12

    move/from16 p15, v14

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 122
    aput-object v3, v4, v1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 123
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/f;

    .line 125
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 126
    invoke-virtual {v3}, Lx4/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 127
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 128
    iput-object v12, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 129
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 130
    invoke-virtual {v3}, Lx4/f;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    .line 131
    invoke-static {v3, v5}, La8/k;->d(Ljava/lang/String;I)I

    move-result v5

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v5, Lt4/r;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/exoplayer2/n;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-direct {v5, v3, v7}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v5, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 134
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/b$a;

    new-array v6, v8, [I

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p1, v5

    move/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 135
    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_13

    .line 136
    :cond_1a
    new-instance v1, Lt4/s;

    invoke-direct {v1, v9}, Lt4/s;-><init>([Lt4/r;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 137
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lt4/s;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lt4/s;

    .line 138
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lx4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lx4/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/e;

    .line 3
    iget-object v2, v1, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lx4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;
    .locals 10

    .line 1
    iget-object p0, p0, Lx4/e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/google/android/exoplayer2/n;

    aput-object p2, p0, v1

    return-object p0

    .line 2
    :cond_0
    sget v2, Lp5/d0;->a:I

    const/4 v2, -0x1

    const-string v3, ";"

    .line 3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v2, v2, [Lcom/google/android/exoplayer2/n;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v0, [Lcom/google/android/exoplayer2/n;

    aput-object p2, p0, v1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6, p2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 10
    iget-object v7, p2, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    const/16 v8, 0xc

    .line 11
    invoke-static {v7, v8}, La8/k;->d(Ljava/lang/String;I)I

    move-result v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object v7, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 14
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->C:I

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 17
    new-instance v4, Lcom/google/android/exoplayer2/n;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 18
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(JLr3/l0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lv4/h;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v0, v3, Lv4/h;->f:Lv4/i;

    invoke-interface {v0, p1, p2, p3}, Lv4/i;->b(JLr3/l0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    invoke-virtual {v0, p1, p2}, Lc9/c;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    invoke-virtual {v0, p1, p2}, Lc9/c;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lv4/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lo5/p;

    invoke-interface {v0}, Lo5/p;->a()V

    return-void
.end method

.method public final n(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lv4/h;->D(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lw4/f;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lw4/f;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final r()Lt4/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lt4/s;

    return-object v0
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 38

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v15, v1, [I

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v11, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lt4/s;

    aget-object v3, v0, v1

    invoke-interface {v3}, Lm5/j;->b()Lt4/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt4/s;->b(Lt4/r;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v11, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, p3, v1

    instance-of v2, v2, Lv4/h;

    if-eqz v2, :cond_3

    .line 9
    aget-object v2, p3, v1

    check-cast v2, Lv4/h;

    .line 10
    invoke-virtual {v2, v14}, Lv4/h;->B(Lv4/h$b;)V

    goto :goto_3

    .line 11
    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Lv4/h$a;

    if-eqz v2, :cond_4

    .line 12
    aget-object v2, p3, v1

    check-cast v2, Lv4/h$a;

    invoke-virtual {v2}, Lv4/h$a;->c()V

    .line 13
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v10, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, p3, v1

    instance-of v2, v2, Lt4/e;

    if-nez v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Lv4/h$a;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-virtual {v14, v1, v15}, Lcom/google/android/exoplayer2/source/dash/b;->f(I[I)I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 17
    aget-object v2, p3, v1

    instance-of v10, v2, Lt4/e;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, p3, v1

    instance-of v3, v3, Lv4/h$a;

    if-eqz v3, :cond_9

    aget-object v3, p3, v1

    check-cast v3, Lv4/h$a;

    iget-object v3, v3, Lv4/h$a;->a:Lv4/h;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_b

    .line 19
    aget-object v2, p3, v1

    instance-of v2, v2, Lv4/h$a;

    if-eqz v2, :cond_a

    .line 20
    aget-object v2, p3, v1

    check-cast v2, Lv4/h$a;

    invoke-virtual {v2}, Lv4/h$a;->c()V

    .line 21
    :cond_a
    aput-object v17, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    const/4 v8, 0x0

    .line 22
    :goto_6
    array-length v2, v0

    if-ge v8, v2, :cond_18

    .line 23
    aget-object v2, v0, v8

    if-nez v2, :cond_d

    move/from16 v18, v8

    move-object/from16 v36, v15

    goto/16 :goto_e

    .line 24
    :cond_d
    aget-object v3, v1, v8

    if-nez v3, :cond_16

    .line 25
    aput-boolean v10, p4, v8

    .line 26
    aget v3, v15, v8

    .line 27
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 28
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_15

    .line 29
    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    if-eq v1, v11, :cond_e

    const/16 v28, 0x1

    goto :goto_7

    :cond_e
    const/16 v28, 0x0

    :goto_7
    if-eqz v28, :cond_f

    .line 30
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lt4/s;

    .line 31
    invoke-virtual {v4, v1}, Lt4/s;->a(I)Lt4/r;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v1, v17

    const/4 v4, 0x0

    .line 32
    :goto_8
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v5, v11, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_11

    .line 33
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lt4/s;

    .line 34
    invoke-virtual {v7, v5}, Lt4/s;->a(I)Lt4/r;

    move-result-object v5

    .line 35
    iget v7, v5, Lt4/r;->a:I

    add-int/2addr v4, v7

    goto :goto_a

    :cond_11
    move-object/from16 v5, v17

    .line 36
    :goto_a
    new-array v7, v4, [Lcom/google/android/exoplayer2/n;

    .line 37
    new-array v4, v4, [I

    if-eqz v28, :cond_12

    .line 38
    iget-object v1, v1, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v16

    .line 39
    aput-object v1, v7, v16

    const/4 v1, 0x5

    .line 40
    aput v1, v4, v16

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 41
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    .line 42
    :goto_c
    iget v11, v5, Lt4/r;->a:I

    if-ge v6, v11, :cond_13

    .line 43
    iget-object v11, v5, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v11, v11, v6

    .line 44
    aput-object v11, v7, v1

    const/4 v11, 0x3

    .line 45
    aput v11, v4, v1

    .line 46
    aget-object v11, v7, v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_13
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lx4/c;

    iget-boolean v1, v1, Lx4/c;->d:Z

    if-eqz v1, :cond_14

    if-eqz v28, :cond_14

    .line 48
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->a:Lo5/b;

    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lo5/b;)V

    move-object v11, v5

    goto :goto_d

    :cond_14
    move-object/from16 v11, v17

    .line 50
    :goto_d
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lo5/p;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lx4/c;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:Lw4/b;

    move/from16 v33, v8

    iget v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v13, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    move-object/from16 v36, v15

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lo5/s;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Ls3/h0;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move/from16 v25, v13

    move-wide/from16 v26, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    .line 51
    invoke-interface/range {v18 .. v32}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lo5/p;Lx4/c;Lw4/b;I[ILm5/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lo5/s;Ls3/h0;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    .line 52
    new-instance v0, Lv4/h;

    move-object/from16 v3, v34

    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lo5/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/drm/c;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/j$a;

    move-object v1, v0

    move-object/from16 v3, v35

    move-object v4, v7

    move-object/from16 v6, p0

    move-object v7, v8

    move/from16 v18, v33

    move-wide/from16 v8, p5

    move-object/from16 v37, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lv4/h;-><init>(I[I[Lcom/google/android/exoplayer2/n;Lv4/i;Lcom/google/android/exoplayer2/source/q$a;Lo5/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v37

    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    aput-object v0, p3, v18

    move-object/from16 v1, p3

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v18, v8

    move-object/from16 v36, v15

    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    .line 58
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/f;

    .line 59
    invoke-interface {v2}, Lm5/j;->b()Lt4/r;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v2, v2, v16

    .line 61
    new-instance v3, Lw4/f;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lx4/c;

    iget-boolean v4, v4, Lx4/c;->d:Z

    invoke-direct {v3, v0, v2, v4}, Lw4/f;-><init>(Lx4/f;Lcom/google/android/exoplayer2/n;Z)V

    aput-object v3, v1, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v8

    move-object/from16 v36, v15

    .line 62
    aget-object v0, v1, v18

    instance-of v0, v0, Lv4/h;

    if-eqz v0, :cond_17

    .line 63
    aget-object v0, v1, v18

    check-cast v0, Lv4/h;

    .line 64
    iget-object v0, v0, Lv4/h;->f:Lv4/i;

    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lm5/g;)V

    :cond_17
    :goto_e
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v36

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v36, v15

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 66
    :goto_f
    array-length v3, v0

    if-ge v2, v3, :cond_1e

    .line 67
    aget-object v3, v1, v2

    if-nez v3, :cond_1d

    aget-object v3, v0, v2

    if-eqz v3, :cond_1d

    .line 68
    aget v3, v36, v2

    .line 69
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 70
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, v36

    .line 71
    invoke-virtual {v14, v2, v4}, Lcom/google/android/exoplayer2/source/dash/b;->f(I[I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    .line 72
    new-instance v3, Lt4/e;

    invoke-direct {v3}, Lt4/e;-><init>()V

    aput-object v3, v1, v2

    move-wide/from16 v9, p5

    goto :goto_12

    .line 73
    :cond_19
    aget-object v6, v1, v6

    check-cast v6, Lv4/h;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    const/4 v8, 0x0

    .line 74
    :goto_10
    iget-object v9, v6, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v9, v9

    if-ge v8, v9, :cond_1b

    .line 75
    iget-object v9, v6, Lv4/h;->c:[I

    aget v9, v9, v8

    if-ne v9, v3, :cond_1a

    .line 76
    iget-object v3, v6, Lv4/h;->e:[Z

    aget-boolean v3, v3, v8

    xor-int/2addr v3, v5

    invoke-static {v3}, Lp5/a;->d(Z)V

    .line 77
    iget-object v3, v6, Lv4/h;->e:[Z

    aput-boolean v5, v3, v8

    .line 78
    iget-object v3, v6, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v8

    move-wide/from16 v9, p5

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 79
    new-instance v3, Lv4/h$a;

    iget-object v11, v6, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    aget-object v11, v11, v8

    invoke-direct {v3, v6, v6, v11, v8}, Lv4/h$a;-><init>(Lv4/h;Lv4/h;Lcom/google/android/exoplayer2/source/p;I)V

    .line 80
    aput-object v3, v1, v2

    goto :goto_12

    :cond_1a
    move-wide/from16 v9, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 81
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-wide/from16 v9, p5

    move-object/from16 v4, v36

    goto :goto_11

    :cond_1d
    move-wide/from16 v9, p5

    move-object/from16 v4, v36

    const/4 v5, 0x1

    :goto_11
    const/4 v7, -0x1

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v4

    goto :goto_f

    :cond_1e
    move-wide/from16 v9, p5

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    .line 85
    instance-of v6, v5, Lv4/h;

    if-eqz v6, :cond_1f

    .line 86
    check-cast v5, Lv4/h;

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 88
    :cond_1f
    instance-of v6, v5, Lw4/f;

    if-eqz v6, :cond_20

    .line 89
    check-cast v5, Lw4/f;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 90
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    new-array v1, v1, [Lv4/h;

    .line 92
    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lw4/f;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lw4/f;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Lmd/z;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lc9/c;

    invoke-direct {v0, v1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:Lc9/c;

    return-wide v9
.end method

.method public final u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lv4/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
