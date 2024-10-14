.class public final enum Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$Companion;,
        Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

.field public static final enum CCPA:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

.field public static final Companion:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$Companion;

.field public static final enum GDPR:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

.field public static final enum USNAT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->GDPR:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->CCPA:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->USNAT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->GDPR:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const-string v1, "CCPA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->CCPA:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const-string v1, "USNAT"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->USNAT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->$values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->Companion:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$Companion;

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
    iput p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->code:I

    return v0
.end method
