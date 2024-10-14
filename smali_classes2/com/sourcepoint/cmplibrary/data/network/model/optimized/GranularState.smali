.class public final enum Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field public static final enum ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field public static final enum EMPTY_VL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field public static final enum NONE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field public static final enum SOME:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->SOME:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->NONE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->EMPTY_VL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const-string v1, "SOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->SOME:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->NONE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const-string v1, "EMPTY_VL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->EMPTY_VL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->$values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method
