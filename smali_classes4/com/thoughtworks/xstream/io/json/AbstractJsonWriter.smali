.class public abstract Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.super Lcom/thoughtworks/xstream/io/AbstractWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;,
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;,
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
    }
.end annotation


# static fields
.field public static final DROP_ROOT_MODE:I = 0x1

.field public static final EXPLICIT_MODE:I = 0x4

.field public static final IEEE_754_MODE:I = 0x8

.field private static final NUMBER_TYPES:Ljava/util/Set;

.field private static final STATE_END_ATTRIBUTES:I = 0x20

.field private static final STATE_END_ELEMENTS:I = 0x100

.field private static final STATE_END_OBJECT:I = 0x2

.field private static final STATE_NEXT_ATTRIBUTE:I = 0x10

.field private static final STATE_NEXT_ELEMENT:I = 0x80

.field private static final STATE_ROOT:I = 0x1

.field private static final STATE_SET_VALUE:I = 0x200

.field private static final STATE_START_ATTRIBUTES:I = 0x8

.field private static final STATE_START_ELEMENTS:I = 0x40

.field private static final STATE_START_OBJECT:I = 0x4

.field public static final STRICT_MODE:I = 0x2

.field public static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field public static synthetic class$java$io$Externalizable:Ljava/lang/Class;

.field public static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field public static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field public static synthetic class$java$lang$Character:Ljava/lang/Class;

.field public static synthetic class$java$lang$Double:Ljava/lang/Class;

.field public static synthetic class$java$lang$Float:Ljava/lang/Class;

.field public static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field public static synthetic class$java$lang$Long:Ljava/lang/Class;

.field public static synthetic class$java$lang$Short:Ljava/lang/Class;

.field public static synthetic class$java$math$BigDecimal:Ljava/lang/Class;

.field public static synthetic class$java$math$BigInteger:Ljava/lang/Class;

.field public static synthetic class$java$util$Collection:Ljava/lang/Class;

.field public static synthetic class$java$util$Map:Ljava/lang/Class;

.field public static synthetic class$java$util$Map$Entry:Ljava/lang/Class;


# instance fields
.field private expectedStates:I

.field private mode:I

.field private stack:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.Byte"

    .line 2
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "java.lang.Short"

    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Short:Ljava/lang/Class;

    :cond_1
    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "java.lang.Integer"

    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_2
    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "java.lang.Long"

    .line 3
    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    :cond_3
    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v3, :cond_4

    const-string v3, "java.lang.Float"

    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Float:Ljava/lang/Class;

    :cond_4
    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v3, :cond_5

    const-string v3, "java.lang.Double"

    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Double:Ljava/lang/Class;

    :cond_5
    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v3, :cond_6

    const-string v3, "java.math.BigInteger"

    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_6
    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v3, :cond_7

    const-string v3, "java.math.BigDecimal"

    .line 4
    invoke-static {v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_7
    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 3

    .line 4
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/AbstractWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 5
    new-instance p2, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 p1, 0x4

    .line 6
    :cond_0
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    .line 7
    new-instance p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method

.method private handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    .line 2
    iget v1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iput p1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    return-void

    .line 5
    :cond_0
    new-instance p3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    iget v0, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {p3, v0, p1, p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw p3
.end method

.method private handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v5}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    move-result v5

    .line 2
    iget-object v6, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v6}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v6, v6, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v8, :cond_0

    .line 3
    invoke-virtual {v1, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->isArray(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-le v5, v8, :cond_1

    .line 4
    iget-object v10, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    add-int/lit8 v11, v5, -0x2

    invoke-virtual {v10, v11}, Lcom/thoughtworks/xstream/core/util/FastStack;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v10, v10, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->isArray(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/16 v10, 0x40

    const/4 v11, 0x4

    if-eq v0, v8, :cond_57

    const/16 v13, 0x80

    const/4 v14, 0x2

    if-eq v0, v14, :cond_51

    const/16 v15, 0x8

    const/16 v14, 0x20

    const/16 v12, 0x10

    const/16 v8, 0x200

    if-eq v0, v11, :cond_44

    const-string v16, "@"

    const-string v11, ""

    if-eq v0, v15, :cond_2e

    if-eq v0, v12, :cond_2f

    const/16 v12, 0x100

    if-eq v0, v14, :cond_2a

    if-eq v0, v10, :cond_12

    if-eq v0, v13, :cond_a

    if-eq v0, v12, :cond_7

    if-ne v0, v8, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v13, :cond_4

    if-ne v2, v12, :cond_3

    .line 5
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    if-eqz v9, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    :cond_2
    return v2

    .line 7
    :cond_3
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_4
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v0, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_6
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 14
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_8
    return v2

    .line 18
    :cond_9
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_a
    const/4 v10, 0x1

    if-eq v2, v10, :cond_11

    const/4 v10, 0x2

    if-eq v2, v10, :cond_d

    const/4 v10, 0x4

    if-eq v2, v10, :cond_e

    if-eq v2, v13, :cond_d

    if-ne v2, v12, :cond_c

    .line 19
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v10

    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    :cond_b
    return v2

    .line 21
    :cond_c
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    if-nez v7, :cond_12

    .line 23
    iget v10, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v14, 0x4

    and-int/2addr v10, v14

    if-nez v10, :cond_12

    .line 24
    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 25
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_f
    return v2

    .line 27
    :goto_1
    invoke-direct {v1, v0, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 28
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_10

    if-nez v9, :cond_10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_10
    return v2

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12
    const/4 v10, 0x4

    if-eq v2, v10, :cond_22

    if-eq v2, v13, :cond_1f

    if-eq v2, v12, :cond_1f

    if-ne v2, v8, :cond_1e

    .line 33
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_14

    const/4 v3, 0x2

    if-eq v5, v3, :cond_13

    goto :goto_2

    .line 34
    :cond_13
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Single value cannot be root element"

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_2
    if-nez v4, :cond_17

    .line 35
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_15
    if-ne v6, v0, :cond_16

    .line 36
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    const-string v3, "null"

    invoke-virtual {v1, v3, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_4

    .line 37
    :cond_16
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_1d

    if-nez v9, :cond_1d

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    goto :goto_4

    :cond_17
    and-int/2addr v0, v15

    if-eqz v0, :cond_1c

    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_19

    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "java.lang.Long"

    .line 41
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    :cond_18
    if-ne v6, v0, :cond_1c

    .line 42
    :cond_19
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/high16 v9, 0x20000000000000L

    cmp-long v0, v7, v9

    if-gtz v0, :cond_1b

    const-wide/high16 v9, -0x20000000000000L

    cmp-long v0, v7, v9

    if-gez v0, :cond_1a

    goto :goto_3

    .line 43
    :cond_1a
    invoke-virtual {v1, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_4

    .line 44
    :cond_1b
    :goto_3
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_4

    .line 45
    :cond_1c
    invoke-virtual {v1, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_1d
    :goto_4
    return v2

    .line 46
    :cond_1e
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 47
    :cond_1f
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_21

    if-eqz v9, :cond_20

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    goto :goto_5

    .line 49
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_21
    :goto_5
    return v2

    .line 50
    :cond_22
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_24

    const/4 v6, 0x2

    if-le v5, v6, :cond_23

    goto :goto_6

    :cond_23
    const/4 v3, 0x4

    goto :goto_7

    :cond_24
    :goto_6
    if-eqz v7, :cond_25

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_27

    .line 51
    :cond_25
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 53
    :cond_26
    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 54
    :cond_27
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    .line 56
    :cond_28
    :goto_7
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v3

    if-nez v0, :cond_29

    if-eqz v9, :cond_29

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_29
    return v2

    :cond_2a
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2c

    if-ne v2, v10, :cond_2b

    .line 58
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_2d

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    goto :goto_8

    .line 60
    :cond_2b
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_2c
    const/4 v0, 0x0

    .line 61
    invoke-direct {v1, v10, v12, v0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, v3, v4, v0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_8
    return v2

    :cond_2e
    if-eq v2, v12, :cond_41

    :cond_2f
    const/4 v5, 0x1

    if-eq v2, v5, :cond_40

    const/4 v5, 0x4

    if-eq v2, v5, :cond_30

    if-eq v2, v12, :cond_36

    if-eq v2, v14, :cond_33

    if-eq v2, v13, :cond_32

    if-ne v2, v8, :cond_31

    :cond_30
    const/4 v5, 0x0

    goto :goto_a

    .line 63
    :cond_31
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_32
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v0, v14, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 66
    :cond_33
    iget v3, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_35

    if-ne v0, v12, :cond_34

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    .line 68
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_35
    return v2

    :cond_36
    if-eqz v9, :cond_37

    .line 71
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_39

    goto :goto_9

    :cond_37
    const/4 v5, 0x4

    .line 72
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v6, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-nez v5, :cond_38

    move-object/from16 v11, v16

    :cond_38
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_39
    return v2

    .line 76
    :goto_a
    invoke-direct {v1, v0, v14, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-direct {v1, v0, v10, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3c

    if-eq v2, v8, :cond_3a

    goto :goto_c

    .line 78
    :cond_3a
    iget v3, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v3, v5

    if-nez v3, :cond_3b

    const-string v3, "$"

    .line 79
    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    :cond_3b
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v0, v8, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 81
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v5

    if-nez v0, :cond_3f

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    goto :goto_c

    .line 83
    :cond_3c
    iget v4, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v4, v5

    if-nez v4, :cond_3d

    move-object v12, v11

    goto :goto_b

    :cond_3d
    const/4 v12, 0x0

    :goto_b
    invoke-direct {v1, v0, v5, v3, v12}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_3e
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v0, v8, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 85
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_c
    return v2

    :cond_40
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 86
    invoke-direct {v1, v0, v14, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 88
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_41
    if-eqz v3, :cond_43

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-nez v5, :cond_42

    move-object/from16 v11, v16

    :cond_42
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 91
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_43
    return v2

    :cond_44
    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v2, v5, :cond_4b

    if-eq v2, v6, :cond_4b

    if-eq v2, v15, :cond_49

    if-eq v2, v12, :cond_46

    if-eq v2, v13, :cond_4b

    if-ne v2, v8, :cond_45

    goto :goto_e

    .line 93
    :cond_45
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 94
    :cond_46
    iget v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-nez v5, :cond_48

    if-nez v9, :cond_47

    goto :goto_d

    :cond_47
    return v6

    :cond_48
    :goto_d
    const/4 v5, 0x0

    .line 95
    invoke-direct {v1, v0, v15, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-direct {v1, v0, v12, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 97
    :cond_49
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4a

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_4a
    return v2

    :cond_4b
    :goto_e
    if-eqz v7, :cond_4d

    .line 99
    iget v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4c

    goto :goto_f

    :cond_4c
    const/4 v5, 0x0

    goto :goto_10

    :cond_4d
    :goto_f
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, v0, v15, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-direct {v1, v0, v14, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v0, 0x1

    if-eq v2, v0, :cond_50

    if-eq v2, v6, :cond_4f

    if-eq v2, v13, :cond_50

    if-eq v2, v8, :cond_4e

    goto :goto_11

    .line 102
    :cond_4e
    invoke-direct {v1, v10, v8, v5, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 103
    :cond_4f
    invoke-direct {v1, v10, v6, v3, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 104
    :cond_50
    invoke-direct {v1, v10, v8, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-direct {v1, v0, v2, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :goto_11
    return v2

    :cond_51
    const/4 v6, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_54

    if-eq v2, v6, :cond_53

    if-ne v2, v13, :cond_52

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    return v2

    .line 107
    :cond_52
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_53
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v0, v13, v4, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-direct {v1, v0, v6, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 110
    :cond_54
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_55

    const/4 v3, 0x2

    if-le v5, v3, :cond_56

    :cond_55
    and-int/2addr v0, v6

    if-nez v0, :cond_56

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_56
    return v2

    :cond_57
    const/4 v6, 0x4

    if-ne v2, v6, :cond_58

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-direct {v1, v10, v6, v3, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 113
    :cond_58
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 114
    throw v2
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x295

    .line 2
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public abstract addLabel(Ljava/lang/String;)V
.end method

.method public abstract addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V
.end method

.method public abstract endArray()V
.end method

.method public endNode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v2, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iput v2, v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    const/4 v2, 0x4

    .line 5
    iput v2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    if-le v0, v1, :cond_1

    or-int/lit16 v0, v2, 0x81

    .line 6
    iput v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    :cond_1
    return-void
.end method

.method public abstract endObject()V
.end method

.method public getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Boolean"

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_2
    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->NUMBER_TYPES:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NUMBER:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    goto :goto_1

    .line 4
    :cond_5
    :goto_0
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->BOOLEAN:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    :goto_1
    return-object p1
.end method

.method public isArray(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Collection:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Collection"

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Collection:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$io$Externalizable:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.io.Externalizable"

    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$io$Externalizable:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.Map"

    .line 4
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map$Entry:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.util.Map$Entry"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map$Entry:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract nextElement()V
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v0, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Character"

    invoke-static {v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Character:Ljava/lang/Class;

    :cond_0
    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0000"

    :cond_2
    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x81

    .line 4
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public abstract startArray()V
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    new-instance v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget v2, v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {v1, p2, v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x295

    .line 4
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public abstract startObject()V
.end method
