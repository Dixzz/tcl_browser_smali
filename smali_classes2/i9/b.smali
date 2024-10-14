.class public abstract Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk9/a;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/EnumMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Li9/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, p1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, p1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/e0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/e0;-><init>()V

    const-string v1, "modelName"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/e0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/e0;

    const-string v1, "baseModel"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/e0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/e0;

    const-string v1, "modelType"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/e0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/e0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/e0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
