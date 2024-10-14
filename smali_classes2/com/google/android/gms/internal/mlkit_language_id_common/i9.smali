.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/i9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/i9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, La6/h;->c:La6/h;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, La6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
