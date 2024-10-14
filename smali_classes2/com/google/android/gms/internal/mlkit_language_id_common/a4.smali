.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_language_id_common/a4;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/a4;

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
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lq8/b;

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "confidence"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;->b:Lq8/b;

    .line 11
    new-instance v0, Ld4/e;

    .line 12
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Ld4/e;->b:I

    .line 14
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lq8/b;

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "languageCode"

    .line 19
    invoke-direct {v0, v2, v1, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;->c:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;

    check-cast p2, Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;->b:Lq8/b;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;->a:Ljava/lang/Float;

    .line 3
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;->c:Lq8/b;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
