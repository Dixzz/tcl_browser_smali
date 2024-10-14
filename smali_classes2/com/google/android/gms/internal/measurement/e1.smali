.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e1;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e1;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    .line 4
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    .line 6
    invoke-static {v3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 9
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    :try_start_2
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/Exception;ZZ)V

    .line 13
    :goto_1
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    if-nez v3, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    .line 19
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    .line 20
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 22
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    const-wide/32 v4, 0x12cc8

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/e1;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Ls6/f4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    const-string v4, "null reference"

    .line 25
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e1;->h:Landroid/content/Context;

    .line 27
    new-instance v5, Li6/b;

    invoke-direct {v5, v4}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/p1;->a:J

    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/q0;->initialize(Li6/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/u1;

    .line 29
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/Exception;ZZ)V

    return-void
.end method
