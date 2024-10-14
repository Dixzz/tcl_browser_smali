.class public final Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ExceptionCodes(errorCode="

    const-string v1, ")"

    .line 1
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->errorCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->errorCode:Ljava/lang/String;

    return-object v0
.end method
