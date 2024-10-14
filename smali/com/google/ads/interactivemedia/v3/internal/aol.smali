.class public final Lcom/google/ads/interactivemedia/v3/internal/aol;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "pzhIFr8jSwvyB8FXK2qfBOfw0jXHNl6+dmbReaTm1jquB51r9sbZLlTA4zaBxZEm"

    const-string v3, "RbRyr5uGUYOSrOuNnmzV0kl42YeLvs7OFWbwh2MFm18="

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->g()Ls5/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ls5/a;->e()Ls5/a$a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ls5/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/anz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 7
    iget-boolean v0, v0, Ls5/a$a;->b:Z

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->X(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 9
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aF(I)V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->Y(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aol;->c()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aol;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ape;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aol;->c()V

    :cond_1
    return-void
.end method
