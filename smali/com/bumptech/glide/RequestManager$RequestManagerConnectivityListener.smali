.class Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field public final a:Lu2/n;

.field public final synthetic b:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lu2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->b:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lu2/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->b:Lcom/bumptech/glide/RequestManager;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lu2/n;

    invoke-virtual {v0}, Lu2/n;->b()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
