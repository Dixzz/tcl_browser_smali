.class public final enum Lcc/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lcc/g;

.field public static final enum L:Lcc/g;

.field public static final enum M:Lcc/g;

.field public static final enum Q:Lcc/g;

.field public static final a:[Lcc/g;

.field public static final synthetic c:[Lcc/g;


# instance fields
.field private final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcc/g;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcc/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/g;->L:Lcc/g;

    .line 2
    new-instance v1, Lcc/g;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcc/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcc/g;->M:Lcc/g;

    .line 3
    new-instance v4, Lcc/g;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcc/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcc/g;->Q:Lcc/g;

    .line 4
    new-instance v5, Lcc/g;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lcc/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcc/g;->H:Lcc/g;

    const/4 v8, 0x4

    new-array v9, v8, [Lcc/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    .line 5
    sput-object v9, Lcc/g;->c:[Lcc/g;

    new-array v8, v8, [Lcc/g;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 6
    sput-object v8, Lcc/g;->a:[Lcc/g;

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
    iput p3, p0, Lcc/g;->bits:I

    return-void
.end method

.method public static forBits(I)Lcc/g;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcc/g;->a:[Lcc/g;

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/g;
    .locals 1

    const-class v0, Lcc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc/g;

    return-object p0
.end method

.method public static values()[Lcc/g;
    .locals 1

    sget-object v0, Lcc/g;->c:[Lcc/g;

    invoke-virtual {v0}, [Lcc/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc/g;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lcc/g;->bits:I

    return v0
.end method
