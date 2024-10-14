.class final Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;


# instance fields
.field private final connectivityManager$delegate:Lrc/g;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl$connectivityManager$2;

    invoke-direct {p1, p0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl$connectivityManager$2;-><init>(Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;)V

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->connectivityManager$delegate:Lrc/g;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->connectivityManager$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
