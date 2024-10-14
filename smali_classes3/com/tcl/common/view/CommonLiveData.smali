.class public Lcom/tcl/common/view/CommonLiveData;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile netWorkLiveData:Lcom/tcl/common/view/CommonLiveData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tcl/common/view/CommonLiveData;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/common/view/CommonLiveData;->netWorkLiveData:Lcom/tcl/common/view/CommonLiveData;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/common/view/CommonLiveData;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/common/view/CommonLiveData;->netWorkLiveData:Lcom/tcl/common/view/CommonLiveData;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/common/view/CommonLiveData;

    invoke-direct {v1}, Lcom/tcl/common/view/CommonLiveData;-><init>()V

    sput-object v1, Lcom/tcl/common/view/CommonLiveData;->netWorkLiveData:Lcom/tcl/common/view/CommonLiveData;

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
    sget-object v0, Lcom/tcl/common/view/CommonLiveData;->netWorkLiveData:Lcom/tcl/common/view/CommonLiveData;

    return-object v0
.end method


# virtual methods
.method public setCommonLiveData(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tcl/common/view/CommonLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
