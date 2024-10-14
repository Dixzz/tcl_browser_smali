.class public final Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

.field public final b:Ln9/g;

.field public final c:Lj9/d;


# direct methods
.method public constructor <init>(Ln9/g;Lj9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->b:Ln9/g;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->c:Lj9/d;

    .line 2
    iget-boolean p1, p1, Ln9/g;->h:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "play-services-mlkit-language-id"

    goto :goto_0

    :cond_0
    const-string p1, "language-id"

    .line 3
    :goto_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    monitor-enter v0

    int-to-byte v1, p2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/e9;

    invoke-direct {v1, p1, p2, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/e9;-><init>(Ljava/lang/String;ZI)V

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/s9;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 7
    invoke-virtual {p1, v1}, Lq1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p2, v1, 0x1

    if-nez p2, :cond_3

    const-string p2, " enableFirelog"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p2, v1, 0x2

    if-nez p2, :cond_4

    const-string p2, " firelogEventType"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
