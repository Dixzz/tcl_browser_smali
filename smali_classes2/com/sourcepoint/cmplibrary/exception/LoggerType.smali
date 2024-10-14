.class public final enum Lcom/sourcepoint/cmplibrary/exception/LoggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/exception/LoggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/exception/LoggerType;

.field public static final enum C_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

.field public static final enum ERROR_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

.field public static final enum JSON_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

.field public static final enum NL:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

.field public static final enum URL_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/exception/LoggerType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->JSON_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->URL_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->ERROR_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->C_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->NL:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const-string v1, "JSON_TYPE"

    const/4 v2, 0x0

    const-string v3, "*JSON*"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->JSON_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const-string v1, "URL_TYPE"

    const/4 v2, 0x1

    const-string v3, "*URL*"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->URL_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const-string v1, "ERROR_TYPE"

    const/4 v2, 0x2

    const-string v3, "*ERROR*"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->ERROR_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const-string v1, "C_TYPE"

    const/4 v2, 0x3

    const-string v3, "*COMPUTATION*"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->C_TYPE:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\\n"

    :cond_0
    const-string v2, "NL"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->NL:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->$values()[Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->$VALUES:[Lcom/sourcepoint/cmplibrary/exception/LoggerType;

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

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/LoggerType;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/exception/LoggerType;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->$VALUES:[Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    return-object v0
.end method


# virtual methods
.method public final getT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->t:Ljava/lang/String;

    return-object v0
.end method
