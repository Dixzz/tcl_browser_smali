.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/f9;


# instance fields
.field public final a:Ly/a;

.field public b:Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

.field public final c:I


# direct methods
.method public constructor <init>(Ly/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a:Ly/a;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/u9;->a()Lcom/google/android/gms/internal/mlkit_language_id_common/u9;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->i:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/k8;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k8;->g:Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a:Ly/a;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/k8;)V

    .line 8
    iput-object v4, v2, Ly/a;->a:Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/u9;->a()Lcom/google/android/gms/internal/mlkit_language_id_common/u9;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a:Ly/a;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;-><init>(Ly/a;)V

    .line 11
    new-instance p1, Ls8/e;

    invoke-direct {p1}, Ls8/e;-><init>()V

    sget-object v1, Lae/a;->e:Lae/a;

    .line 12
    invoke-virtual {v1, p1}, Lae/a;->l(Lr8/a;)V

    .line 13
    iput-boolean v3, p1, Ls8/e;->d:Z

    .line 14
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    new-instance v2, Ls8/f;

    .line 16
    iget-object v6, p1, Ls8/e;->a:Ljava/util/HashMap;

    .line 17
    iget-object v7, p1, Ls8/e;->b:Ljava/util/HashMap;

    .line 18
    iget-object v8, p1, Ls8/e;->c:Ls8/a;

    .line 19
    iget-boolean v9, p1, Ls8/e;->d:Z

    move-object v4, v2

    move-object v5, v1

    .line 20
    invoke-direct/range {v4 .. v9}, Ls8/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lq8/c;Z)V

    .line 21
    invoke-virtual {v2, v0}, Ls8/f;->g(Ljava/lang/Object;)Ls8/f;

    .line 22
    invoke-virtual {v2}, Ls8/f;->i()V

    .line 23
    iget-object p1, v2, Ls8/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;->a:Ly/a;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;-><init>(Ly/a;)V

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/o;-><init>()V

    .line 28
    sget-object v2, Lae/a;->e:Lae/a;

    .line 29
    invoke-virtual {v2, p1}, Lae/a;->l(Lr8/a;)V

    .line 30
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/o;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/n;

    .line 31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    invoke-direct {v5, v4, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lq8/c;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/c;

    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1, v1, v5}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
