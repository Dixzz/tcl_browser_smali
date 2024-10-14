.class public final Landroidx/leanback/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/l0;->a:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/leanback/widget/l0;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/l0;->b:I

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, v0, Ln/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget v0, p0, Landroidx/leanback/widget/l0;->b:I

    if-eq v1, v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Ln/g;

    iget v1, p0, Landroidx/leanback/widget/l0;->b:I

    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    goto :goto_3

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget v2, v0, Ln/g;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eq v2, v1, :cond_6

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 14
    :cond_5
    :goto_2
    new-instance v0, Ln/g;

    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Ln/g;->e(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Ln/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/l0;->c:Ln/g;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ln/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
