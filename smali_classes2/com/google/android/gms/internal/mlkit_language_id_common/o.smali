.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/mlkit_language_id_common/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/n;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lq8/c;)Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
