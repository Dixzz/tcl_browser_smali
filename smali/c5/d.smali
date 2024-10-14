.class public final Lc5/d;
.super Lc5/k;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc5/e;


# direct methods
.method public constructor <init>(Lc5/e;)V
    .locals 0

    iput-object p1, p0, Lc5/d;->f:Lc5/e;

    invoke-direct {p0}, Lc5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/d;->f:Lc5/e;

    .line 2
    iget-object v1, v0, Lu3/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc5/k;->n()V

    .line 4
    iget-object v2, v0, Lu3/h;->f:[Lu3/f;

    iget v3, v0, Lu3/h;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lu3/h;->h:I

    aput-object p0, v2, v3

    .line 5
    invoke-virtual {v0}, Lu3/h;->g()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
