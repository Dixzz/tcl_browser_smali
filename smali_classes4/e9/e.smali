.class public final synthetic Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# instance fields
.field public final synthetic a:Le9/f;

.field public final synthetic c:Z

.field public final synthetic d:Le9/g;


# direct methods
.method public synthetic constructor <init>(Le9/f;Le9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/e;->a:Le9/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/e;->c:Z

    iput-object p2, p0, Le9/e;->d:Le9/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 3

    iget-object v0, p0, Le9/e;->a:Le9/f;

    iget-boolean v1, p0, Le9/e;->c:Z

    iget-object v2, p0, Le9/e;->d:Le9/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    check-cast p1, Lw6/a0;

    iput-object p1, v0, Le9/f;->c:Lw6/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {v2}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
