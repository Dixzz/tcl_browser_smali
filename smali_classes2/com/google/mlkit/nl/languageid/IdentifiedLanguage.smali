.class public final Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "language_id_jni.cc"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "language_id_jni.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 3
    iget v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    iget v3, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;

    const-string v1, "IdentifiedLanguage"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;->b:Ljava/lang/Object;

    const-string v1, "languageTag"

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;->a:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/x0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/x0;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    .line 6
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/y1;

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;->b:Ljava/lang/Object;

    const-string v1, "confidence"

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/y1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/z2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
