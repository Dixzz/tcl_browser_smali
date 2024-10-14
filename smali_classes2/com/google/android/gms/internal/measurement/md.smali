.class public final Lcom/google/android/gms/internal/measurement/md;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/tb;

    const-string v2, "getVersion"

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/md;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method
