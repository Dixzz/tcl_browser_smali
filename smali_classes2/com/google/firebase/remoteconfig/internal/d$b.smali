.class public final Lcom/google/firebase/remoteconfig/internal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
