.class public final enum Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory$Companion;,
        Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

.field public static final Companion:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory$Companion;

.field public static final enum NATIVE_IN_APP:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

.field public static final enum NATIVE_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

.field public static final enum OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

.field public static final enum TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_IN_APP:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const-string v1, "TCFv2"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const-string v1, "NATIVE_IN_APP"

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_IN_APP:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const-string v1, "OTT"

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const-string v1, "NATIVE_OTT"

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->$values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->Companion:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory$Companion;

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
    iput p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->code:I

    return v0
.end method
