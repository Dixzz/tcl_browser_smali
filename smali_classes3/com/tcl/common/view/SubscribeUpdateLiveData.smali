.class public Lcom/tcl/common/view/SubscribeUpdateLiveData;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile netWorkLiveData:Lcom/tcl/common/view/SubscribeUpdateLiveData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tcl/common/view/SubscribeUpdateLiveData;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/common/view/SubscribeUpdateLiveData;->netWorkLiveData:Lcom/tcl/common/view/SubscribeUpdateLiveData;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/common/view/SubscribeUpdateLiveData;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/common/view/SubscribeUpdateLiveData;->netWorkLiveData:Lcom/tcl/common/view/SubscribeUpdateLiveData;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/common/view/SubscribeUpdateLiveData;

    invoke-direct {v1}, Lcom/tcl/common/view/SubscribeUpdateLiveData;-><init>()V

    sput-object v1, Lcom/tcl/common/view/SubscribeUpdateLiveData;->netWorkLiveData:Lcom/tcl/common/view/SubscribeUpdateLiveData;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tcl/common/view/SubscribeUpdateLiveData;->netWorkLiveData:Lcom/tcl/common/view/SubscribeUpdateLiveData;

    return-object v0
.end method


# virtual methods
.method public setSubscribeUpdateLiveData(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tcl/common/view/SubscribeUpdateLiveData;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tcl/common/view/SubscribeUpdateLiveData;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method
