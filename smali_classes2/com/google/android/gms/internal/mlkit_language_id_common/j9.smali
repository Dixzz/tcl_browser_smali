.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_language_id_common/f9;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;Lcom/google/android/gms/internal/mlkit_language_id_common/r6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/f9;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/f9;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;

    .line 2
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a:Ly/a;

    .line 3
    iput-object v3, v6, Ly/a;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, v6, Ly/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->d:Ljava/lang/String;

    .line 6
    sget v9, Lcom/google/android/gms/internal/mlkit_language_id_common/o7;->a:I

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_2

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->d:Ljava/lang/String;

    const-string v8, "null reference"

    .line 9
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v3, "NA"

    .line 10
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->a:Ljava/lang/String;

    .line 11
    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->a:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->b:Ljava/lang/String;

    .line 13
    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->b:Ljava/lang/String;

    .line 14
    const-class v9, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    monitor-enter v9

    .line 15
    :try_start_0
    sget-object v10, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->j:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3

    monitor-exit v9

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, Lh0/b;->a(Landroid/content/res/Configuration;)Lh0/c;

    move-result-object v10

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    move-object v13, v12

    const/4 v12, 0x0

    .line 16
    :goto_3
    iget-object v14, v10, Lh0/c;->a:Lh0/e;

    invoke-interface {v14}, Lh0/e;->size()I

    move-result v14

    if-ge v6, v14, :cond_7

    .line 17
    iget-object v14, v10, Lh0/c;->a:Lh0/e;

    invoke-interface {v14, v6}, Lh0/e;->get(I)Ljava/util/Locale;

    move-result-object v14

    .line 18
    sget-object v15, Lj9/c;->a:La6/e;

    .line 19
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v12, 0x1

    .line 21
    array-length v11, v13

    if-ge v11, v15, :cond_6

    shr-int/lit8 v16, v11, 0x1

    add-int v11, v11, v16

    add-int/2addr v11, v7

    if-ge v11, v15, :cond_4

    add-int/lit8 v11, v15, -0x1

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_4
    if-gez v11, :cond_5

    const v11, 0x7fffffff

    .line 23
    :cond_5
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    .line 24
    :cond_6
    aput-object v14, v13, v12

    add-int/lit8 v6, v6, 0x1

    move v12, v15

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    move-result-object v10

    .line 26
    sput-object v10, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->j:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 27
    :goto_4
    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->h:Ljava/lang/Boolean;

    .line 30
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->d:Ljava/lang/String;

    .line 31
    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->c:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->f:Lw6/a0;

    .line 33
    invoke-virtual {v3}, Lw6/a0;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->f:Lw6/a0;

    .line 34
    invoke-virtual {v3}, Lw6/a0;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    .line 35
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->d:Lj9/i;

    .line 36
    invoke-virtual {v3}, Lj9/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_5
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->f:Ljava/lang/String;

    const/16 v3, 0xa

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->j:Ljava/lang/Integer;

    .line 40
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->h:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->k:Ljava/lang/Integer;

    .line 43
    iput-object v8, v5, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/k9;

    .line 45
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/k9;->a(Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v9

    throw v0
.end method
