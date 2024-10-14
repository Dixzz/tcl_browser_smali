.class public final enum Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

.field public static final enum NO:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

.field public static final enum NOT_APPLICABLE:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

.field public static final enum YES:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->YES:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->NO:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->NOT_APPLICABLE:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    const-string v1, "YES"

    const/4 v2, 0x0

    const-string v3, "yes"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->YES:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    const-string v1, "NO"

    const/4 v2, 0x1

    const-string v3, "no"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->NO:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x2

    const-string v3, "na"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->NOT_APPLICABLE:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->$values()[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

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
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->type:Ljava/lang/String;

    return-object v0
.end method
