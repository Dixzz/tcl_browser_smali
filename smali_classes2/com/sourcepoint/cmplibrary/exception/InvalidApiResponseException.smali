.class public final Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;
.super Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;
.source "SourceFile"


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "description"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCode"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Ldd/d;)V

    .line 3
    sget-object p1, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INSTANCE:Lcom/sourcepoint/cmplibrary/exception/CodeList;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/CodeList;->getINVALID_RESPONSE_API-vXYB1G0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;ILdd/d;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode-vXYB1G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/InvalidApiResponseException;->code:Ljava/lang/String;

    return-object v0
.end method
