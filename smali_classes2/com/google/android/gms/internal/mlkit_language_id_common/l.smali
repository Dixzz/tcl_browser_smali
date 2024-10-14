.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/mlkit_language_id_common/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lq8/d;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->g:Lq8/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h:Lq8/b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
