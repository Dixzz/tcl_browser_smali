.class final Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl$connectivityManager$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl$connectivityManager$2;->this$0:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/ConnectivityManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl$connectivityManager$2;->this$0:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;->access$getContext$p(Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImpl$connectivityManager$2;->invoke()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
