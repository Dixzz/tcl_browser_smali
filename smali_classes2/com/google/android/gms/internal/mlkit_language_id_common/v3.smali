.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_language_id_common/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/v3;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    .line 3
    iput v1, v0, Ld4/e;->b:I

    .line 4
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v2, v0, v2, v1}, La8/k;->e(Lcom/google/android/gms/internal/mlkit_language_id_common/k;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_language_id_common/k;Ljava/util/HashMap;I)Ld4/e;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Ld4/e;->b:I

    .line 8
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0, v1, v0, v1}, La8/l;->k(Lcom/google/android/gms/internal/mlkit_language_id_common/k;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_language_id_common/k;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/h7;

    check-cast p2, Lq8/d;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
