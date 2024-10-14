.class public final enum Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field public static final enum consentedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field public static final enum linkedNoAction:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field public static final enum rejectedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field public static final enum rejectedNone:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field public static final enum rejectedSome:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field public static final enum unknown:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedSome:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedNone:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->consentedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->linkedNoAction:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->unknown:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const-string v1, "rejectedAll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const-string v1, "rejectedSome"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedSome:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const-string v1, "rejectedNone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedNone:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const-string v1, "consentedAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->consentedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const-string v1, "linkedNoAction"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->linkedNoAction:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 6
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    const-string v1, "unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->unknown:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->$values()[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    return-object v0
.end method
