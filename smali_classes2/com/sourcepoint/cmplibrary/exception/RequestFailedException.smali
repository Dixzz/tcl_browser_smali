.class public final Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;
.super Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;
.source "SourceFile"


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "description"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRequestPostfix"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRequestPostfix"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRequestPostfix"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpStatusCode"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Ldd/d;)V

    .line 3
    sget-object p1, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INSTANCE:Lcom/sourcepoint/cmplibrary/exception/CodeList;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/CodeList;->getREQUEST_FAILED-vXYB1G0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x8

    const-string p3, ""

    if-eqz p1, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode-vXYB1G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;->code:Ljava/lang/String;

    return-object v0
.end method
