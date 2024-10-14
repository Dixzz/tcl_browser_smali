.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final j:Lorg/tensorflow/lite/h;


# instance fields
.field public a:J

.field public c:J

.field public d:J

.field public e:[Lorg/tensorflow/lite/TensorImpl;

.field public f:[Lorg/tensorflow/lite/TensorImpl;

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation
.end field

.field private inferenceDurationNanoseconds:J
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/h;->APPLICATION:Lorg/tensorflow/lite/h;

    sput-object v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Lorg/tensorflow/lite/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    const/16 v2, 0x200

    .line 7
    invoke-static {v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v10

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v10, v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v2, -0x1

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-wide v10, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 12
    iput-wide v12, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    move-wide v3, v12

    move-wide v5, v10

    move v7, v2

    move-object/from16 p1, v9

    .line 14
    invoke-static/range {v3 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 15
    invoke-static {v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "org.tensorflow.lite.flex.FlexDelegate"

    .line 17
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/c;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v4, :cond_2

    .line 21
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/c;

    .line 25
    iget-object v4, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/d;

    .line 28
    invoke-interface {v3}, Lorg/tensorflow/lite/d;->a()Lorg/tensorflow/lite/c;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    new-instance v1, Lorg/tensorflow/lite/InterpreterFactoryImpl;

    invoke-direct {v1}, Lorg/tensorflow/lite/InterpreterFactoryImpl;-><init>()V

    .line 32
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/c;

    .line 33
    instance-of v4, v3, Lorg/tensorflow/lite/nnapi/a;

    if-eqz v4, :cond_5

    .line 34
    check-cast v3, Lorg/tensorflow/lite/nnapi/a;

    .line 35
    iget-object v4, v3, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    .line 36
    new-instance v5, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-direct {v5, v4}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    .line 37
    iput-object v5, v3, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 38
    iput-boolean v14, v3, Lorg/tensorflow/lite/nnapi/a;->d:Z

    goto :goto_3

    .line 39
    :cond_6
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/c;

    .line 41
    invoke-interface {v3}, Lorg/tensorflow/lite/c;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 43
    iget-wide v7, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    invoke-static/range {v3 .. v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const/4 v8, 0x1

    move-wide v3, v12

    move-wide v5, v10

    move v7, v2

    .line 44
    invoke-static/range {v3 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 45
    :cond_8
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v1

    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 46
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v1

    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 47
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    invoke-static {v1, v2, v10, v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 48
    iput-boolean v14, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    return-void
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method


# virtual methods
.method public final a(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->g(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input Tensor index: "

    .line 7
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v2

    .line 5
    aget-object v3, p1, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v5, v3, Ljava/nio/Buffer;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    move-result-object v3

    .line 9
    iget-object v2, v2, Lorg/tensorflow/lite/TensorImpl;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 10
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    const/4 v8, 0x0

    move v6, v1

    invoke-static/range {v2 .. v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 12
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 13
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_5
    iput-boolean v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 16
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v3, v4, v5, v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 17
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 19
    :goto_5
    array-length v3, p1

    if-ge v1, v3, :cond_8

    .line 20
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v5, v6, v7, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    if-eqz v2, :cond_a

    .line 24
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, p1

    :goto_6
    if-ge v0, v1, :cond_a

    aget-object v2, p1, v0

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    .line 29
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 30
    aget-object v2, v1, v0

    if-nez v2, :cond_c

    .line 31
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 32
    invoke-static {v2, v3, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v4

    .line 33
    invoke-static {v2, v3, v4}, Lorg/tensorflow/lite/TensorImpl;->g(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v2

    aput-object v2, v1, v0

    .line 34
    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)V

    goto :goto_7

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid output Tensor index: "

    .line 36
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_e
    iput-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 4
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 8
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 11
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 12
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 13
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 14
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 15
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/c;

    .line 17
    invoke-interface {v1}, Lorg/tensorflow/lite/c;->close()V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
