.class public final enum Lcom/brave/adblock/AdBlockClient$FilterOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brave/adblock/AdBlockClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brave/adblock/AdBlockClient$FilterOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brave/adblock/AdBlockClient$FilterOption;

.field public static final enum CSS:Lcom/brave/adblock/AdBlockClient$FilterOption;

.field public static final enum IMAGE:Lcom/brave/adblock/AdBlockClient$FilterOption;

.field public static final enum OBJECT:Lcom/brave/adblock/AdBlockClient$FilterOption;

.field public static final enum SCRIPT:Lcom/brave/adblock/AdBlockClient$FilterOption;

.field public static final enum UNKNOWN:Lcom/brave/adblock/AdBlockClient$FilterOption;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/brave/adblock/AdBlockClient$FilterOption;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brave/adblock/AdBlockClient$FilterOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->UNKNOWN:Lcom/brave/adblock/AdBlockClient$FilterOption;

    .line 2
    new-instance v1, Lcom/brave/adblock/AdBlockClient$FilterOption;

    const-string v3, "SCRIPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brave/adblock/AdBlockClient$FilterOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/brave/adblock/AdBlockClient$FilterOption;->SCRIPT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    .line 3
    new-instance v3, Lcom/brave/adblock/AdBlockClient$FilterOption;

    const-string v5, "CSS"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/brave/adblock/AdBlockClient$FilterOption;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/brave/adblock/AdBlockClient$FilterOption;->CSS:Lcom/brave/adblock/AdBlockClient$FilterOption;

    .line 4
    new-instance v5, Lcom/brave/adblock/AdBlockClient$FilterOption;

    const-string v8, "OBJECT"

    const/4 v9, 0x3

    const/16 v10, 0xa

    invoke-direct {v5, v8, v9, v10}, Lcom/brave/adblock/AdBlockClient$FilterOption;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/brave/adblock/AdBlockClient$FilterOption;->OBJECT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    .line 5
    new-instance v8, Lcom/brave/adblock/AdBlockClient$FilterOption;

    const-string v10, "IMAGE"

    invoke-direct {v8, v10, v7, v6}, Lcom/brave/adblock/AdBlockClient$FilterOption;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/brave/adblock/AdBlockClient$FilterOption;->IMAGE:Lcom/brave/adblock/AdBlockClient$FilterOption;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/brave/adblock/AdBlockClient$FilterOption;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lcom/brave/adblock/AdBlockClient$FilterOption;->$VALUES:[Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brave/adblock/AdBlockClient$FilterOption;
    .locals 1

    const-class v0, Lcom/brave/adblock/AdBlockClient$FilterOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0
.end method

.method public static values()[Lcom/brave/adblock/AdBlockClient$FilterOption;
    .locals 1

    sget-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->$VALUES:[Lcom/brave/adblock/AdBlockClient$FilterOption;

    invoke-virtual {v0}, [Lcom/brave/adblock/AdBlockClient$FilterOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object v0
.end method
