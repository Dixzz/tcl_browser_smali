.class public final enum Lr1/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTT:Lr1/o$b;

.field public static final enum ROUND:Lr1/o$b;

.field public static final enum UNKNOWN:Lr1/o$b;

.field public static final synthetic a:[Lr1/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr1/o$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/o$b;->BUTT:Lr1/o$b;

    .line 2
    new-instance v1, Lr1/o$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/o$b;->ROUND:Lr1/o$b;

    .line 3
    new-instance v3, Lr1/o$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1/o$b;->UNKNOWN:Lr1/o$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lr1/o$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lr1/o$b;->a:[Lr1/o$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/o$b;
    .locals 1

    const-class v0, Lr1/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/o$b;

    return-object p0
.end method

.method public static values()[Lr1/o$b;
    .locals 1

    sget-object v0, Lr1/o$b;->a:[Lr1/o$b;

    invoke-virtual {v0}, [Lr1/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/o$b;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, Lr1/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
