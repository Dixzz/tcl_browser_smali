.class public final Lcom/google/android/gms/internal/mlkit_common/z;
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
.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/w;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/x;

    .line 3
    invoke-static {}, Lj9/f;->c()Lj9/f;

    move-result-object v1

    .line 4
    invoke-static {}, Lj9/f;->c()Lj9/f;

    move-result-object v2

    invoke-virtual {v2}, Lj9/f;->b()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/y;

    .line 7
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/mlkit_common/y;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/w;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lj9/f;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lj9/i;

    .line 10
    invoke-virtual {v1, v3}, Lj9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/i;

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_common/x;-><init>(Landroid/content/Context;Lj9/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ln1/a;
    .locals 2

    new-instance v0, Ln1/k;

    iget-object v1, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
