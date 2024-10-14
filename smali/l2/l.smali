.class public final Ll2/l;
.super Lb3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/g<",
        "Ll2/m$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lb3/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll2/m$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Ll2/m$a;->d:Ljava/util/ArrayDeque;

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
