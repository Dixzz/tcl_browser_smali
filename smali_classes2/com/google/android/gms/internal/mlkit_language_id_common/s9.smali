.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/s9;
.super Lq1/i;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lq1/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq1/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g9;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    .line 3
    invoke-static {}, Lj9/f;->c()Lj9/f;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/h9;

    .line 4
    invoke-static {}, Lj9/f;->c()Lj9/f;

    move-result-object v3

    invoke-virtual {v3}, Lj9/f;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/h9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id_common/g9;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/g9;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lj9/f;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lj9/i;

    .line 7
    invoke-virtual {v1, v4}, Lj9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/i;

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;-><init>(Landroid/content/Context;Lj9/i;Lcom/google/android/gms/internal/mlkit_language_id_common/k9;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ln1/a;
    .locals 2

    new-instance v0, Ln1/j;

    iget-object v1, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
