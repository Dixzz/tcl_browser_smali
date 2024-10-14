.class public final Llb/g;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Llb/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static a()Llb/g;
    .locals 2

    .line 1
    sget-object v0, Llb/g;->a:Llb/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llb/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llb/g;->a:Llb/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llb/g;

    invoke-direct {v1}, Llb/g;-><init>()V

    sput-object v1, Llb/g;->a:Llb/g;

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
    sget-object v0, Llb/g;->a:Llb/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final postValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
