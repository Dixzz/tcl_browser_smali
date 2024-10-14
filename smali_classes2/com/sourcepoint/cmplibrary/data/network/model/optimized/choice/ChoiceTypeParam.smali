.class public final enum Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

.field public static final enum CONSENT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

.field public static final enum REJECT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->CONSENT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    const-string v1, "CONSENT_ALL"

    const/4 v2, 0x0

    const-string v3, "consent-all"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->CONSENT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    const-string v1, "REJECT_ALL"

    const/4 v2, 0x1

    const-string v3, "reject-all"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->$values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->type:Ljava/lang/String;

    return-object v0
.end method
