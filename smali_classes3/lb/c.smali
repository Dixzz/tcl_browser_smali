.class public final Llb/c;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Lnb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Llb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method

.method public static getInstance()Llb/c;
    .locals 2

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llb/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llb/c;->a:Llb/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llb/c;

    invoke-direct {v1}, Llb/c;-><init>()V

    sput-object v1, Llb/c;->a:Llb/c;

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
    sget-object v0, Llb/c;->a:Llb/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic postValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnb/a;

    invoke-virtual {p0, p1}, Llb/c;->postValue(Lnb/a;)V

    return-void
.end method

.method public postValue(Lnb/a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeleteSubscribeLiveData(Lnb/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Llb/c;->postValue(Lnb/a;)V

    return-void
.end method
