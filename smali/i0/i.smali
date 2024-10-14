.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a<",
        "Li0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li0/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/j$a;)V
    .locals 4

    .line 1
    sget-object v0, Li0/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Li0/j;->d:Ln/i;

    iget-object v2, p0, Li0/i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li0/j$a;

    invoke-virtual {p0, p1}, Li0/i;->a(Li0/j$a;)V

    return-void
.end method
