.class public final Lja/c;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Lcom/tcl/browser/model/data/M3uBean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Lja/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method

.method public static getInstance()Lja/c;
    .locals 2

    .line 1
    sget-object v0, Lja/c;->a:Lja/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwb/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lja/c;->a:Lja/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lja/c;

    invoke-direct {v1}, Lja/c;-><init>()V

    sput-object v1, Lja/c;->a:Lja/c;

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
    sget-object v0, Lja/c;->a:Lja/c;

    return-object v0
.end method


# virtual methods
.method public setIptvPlayListLiveData(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lja/c;->setValue(Lcom/tcl/browser/model/data/M3uBean;)V

    return-void
.end method

.method public setValue(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p0, p1}, Lja/c;->setValue(Lcom/tcl/browser/model/data/M3uBean;)V

    return-void
.end method
