.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/k9;


# instance fields
.field public a:Lz7/n;

.field public final b:Lz7/n;

.field public final c:Lcom/google/android/gms/internal/mlkit_language_id_common/g9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id_common/g9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/g9;

    sget-object p2, Le3/a;->e:Le3/a;

    .line 2
    invoke-static {p1}, Lg3/t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lg3/t;->a()Lg3/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg3/t;->c(Lg3/k;)Landroidx/navigation/h;

    move-result-object p1

    .line 4
    sget-object p2, Le3/a;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ld3/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lz7/n;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/p9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/p9;-><init>(Landroidx/navigation/h;)V

    invoke-direct {p2, v0}, Lz7/n;-><init>(Lw8/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->a:Lz7/n;

    .line 8
    :cond_0
    new-instance p2, Lz7/n;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/q9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/q9;-><init>(Landroidx/navigation/h;)V

    invoke-direct {p2, v0}, Lz7/n;-><init>(Lw8/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->b:Lz7/n;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_language_id_common/g9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/g9;->a()I

    move-result p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a(I)[B

    move-result-object p0

    .line 4
    new-instance p1, Ld3/a;

    sget-object v0, Ld3/d;->DEFAULT:Ld3/d;

    invoke-direct {p1, p0, v0}, Ld3/a;-><init>(Ljava/lang/Object;Ld3/d;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a(I)[B

    move-result-object p0

    .line 6
    new-instance p1, Ld3/a;

    sget-object v0, Ld3/d;->VERY_LOW:Ld3/d;

    invoke-direct {p1, p0, v0}, Ld3/a;-><init>(Ljava/lang/Object;Ld3/d;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/g9;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->a:Lz7/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/g9;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->b(Lcom/google/android/gms/internal/mlkit_language_id_common/g9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)Ld3/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ld3/f;->a(Ld3/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->b:Lz7/n;

    .line 3
    invoke-virtual {v0}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/g9;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;->b(Lcom/google/android/gms/internal/mlkit_language_id_common/g9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)Ld3/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ld3/f;->a(Ld3/c;)V

    return-void
.end method
