.class public final Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;
.super Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;
.source "SourceFile"


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Ldd/d;)V

    const-string p1, "NO_INTERNET_CONNECTION"

    .line 3
    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "No Internet connection."

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getCode-vXYB1G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;->code:Ljava/lang/String;

    return-object v0
.end method
