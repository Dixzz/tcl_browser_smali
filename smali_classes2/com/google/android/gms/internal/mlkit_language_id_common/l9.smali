.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

.field public static final k:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_language_id_common/k9;

.field public final d:Lj9/i;

.field public final e:Lw6/a0;

.field public final f:Lw6/a0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/aa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->k:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj9/i;Lcom/google/android/gms/internal/mlkit_language_id_common/k9;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lj9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->d:Lj9/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/k9;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/u9;->a()Lcom/google/android/gms/internal/mlkit_language_id_common/u9;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Lj9/e;->a()Lj9/e;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/i9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/i9;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l9;)V

    .line 7
    invoke-virtual {p3, v0}, Lj9/e;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object p3

    check-cast p3, Lw6/a0;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->e:Lw6/a0;

    .line 8
    invoke-static {}, Lj9/e;->a()Lj9/e;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lj9/e;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object p2

    check-cast p2, Lw6/a0;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->f:Lw6/a0;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->k:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/aa;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->e:Lw6/a0;

    invoke-virtual {v0}, Lw6/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->e:Lw6/a0;

    .line 2
    invoke-virtual {v0}, Lw6/a0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, La6/h;->c:La6/h;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
