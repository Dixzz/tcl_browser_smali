.class public final enum Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

.field public static final enum NO:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

.field public static final enum YES:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->YES:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->NO:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    const-string v1, "YES"

    const/4 v2, 0x0

    const-string v3, "yes"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->YES:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    const-string v1, "NO"

    const/4 v2, 0x1

    const-string v3, "no"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->NO:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->$values()[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->type:Ljava/lang/String;

    return-object v0
.end method
