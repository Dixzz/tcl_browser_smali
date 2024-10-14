.class public final Ls6/d4;
.super Ln/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ls6/e4;


# direct methods
.method public constructor <init>(Ls6/e4;)V
    .locals 0

    iput-object p1, p0, Ls6/d4;->f:Ls6/e4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ln/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ls6/d4;->f:Ls6/e4;

    .line 3
    invoke-virtual {v0}, Ls6/d7;->i()V

    .line 4
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ls6/e4;->t(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ls6/e4;->i:Ln/a;

    .line 6
    invoke-virtual {v1, p1}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls6/e4;->i:Ln/a;

    .line 7
    invoke-virtual {v1, p1, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Ls6/e4;->i:Ln/a;

    .line 9
    invoke-virtual {v1, p1, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0, p1, v1}, Ls6/e4;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p2;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, v0, Ls6/e4;->k:Ls6/d4;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ln/g;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
