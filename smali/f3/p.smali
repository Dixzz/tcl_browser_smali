.class public final enum Lf3/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lf3/p;

.field public static final enum FAST_IF_RADIO_AWAKE:Lf3/p;

.field public static final enum NEVER:Lf3/p;

.field public static final enum UNMETERED_ONLY:Lf3/p;

.field public static final enum UNMETERED_OR_DAILY:Lf3/p;

.field public static final enum UNRECOGNIZED:Lf3/p;

.field public static final synthetic a:[Lf3/p;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lf3/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf3/p;->DEFAULT:Lf3/p;

    .line 2
    new-instance v1, Lf3/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf3/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf3/p;->UNMETERED_ONLY:Lf3/p;

    .line 3
    new-instance v3, Lf3/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf3/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf3/p;->UNMETERED_OR_DAILY:Lf3/p;

    .line 4
    new-instance v5, Lf3/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf3/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf3/p;->FAST_IF_RADIO_AWAKE:Lf3/p;

    .line 5
    new-instance v7, Lf3/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lf3/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf3/p;->NEVER:Lf3/p;

    .line 6
    new-instance v9, Lf3/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lf3/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf3/p;->UNRECOGNIZED:Lf3/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lf3/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lf3/p;->a:[Lf3/p;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf3/p;->value:I

    return-void
.end method

.method public static forNumber(I)Lf3/p;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lf3/p;->NEVER:Lf3/p;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lf3/p;->FAST_IF_RADIO_AWAKE:Lf3/p;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lf3/p;->UNMETERED_OR_DAILY:Lf3/p;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lf3/p;->UNMETERED_ONLY:Lf3/p;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lf3/p;->DEFAULT:Lf3/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/p;
    .locals 1

    const-class v0, Lf3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/p;

    return-object p0
.end method

.method public static values()[Lf3/p;
    .locals 1

    sget-object v0, Lf3/p;->a:[Lf3/p;

    invoke-virtual {v0}, [Lf3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/p;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lf3/p;->value:I

    return v0
.end method
