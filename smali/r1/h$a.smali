.class public final enum Lr1/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POLYGON:Lr1/h$a;

.field public static final enum STAR:Lr1/h$a;

.field public static final synthetic a:[Lr1/h$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr1/h$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr1/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/h$a;->STAR:Lr1/h$a;

    .line 2
    new-instance v1, Lr1/h$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lr1/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr1/h$a;->POLYGON:Lr1/h$a;

    new-array v4, v5, [Lr1/h$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lr1/h$a;->a:[Lr1/h$a;

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
    iput p3, p0, Lr1/h$a;->value:I

    return-void
.end method

.method public static forValue(I)Lr1/h$a;
    .locals 5

    .line 1
    invoke-static {}, Lr1/h$a;->values()[Lr1/h$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lr1/h$a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/h$a;
    .locals 1

    const-class v0, Lr1/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/h$a;

    return-object p0
.end method

.method public static values()[Lr1/h$a;
    .locals 1

    sget-object v0, Lr1/h$a;->a:[Lr1/h$a;

    invoke-virtual {v0}, [Lr1/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/h$a;

    return-object v0
.end method
