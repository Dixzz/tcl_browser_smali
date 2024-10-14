.class public final Ltb/h;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Ltb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static a()Ltb/h;
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->a:Ltb/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltb/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltb/h;->a:Ltb/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltb/h;

    invoke-direct {v1}, Ltb/h;-><init>()V

    sput-object v1, Ltb/h;->a:Ltb/h;

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
    sget-object v0, Ltb/h;->a:Ltb/h;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final postValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
