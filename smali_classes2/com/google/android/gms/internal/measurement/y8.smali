.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/a;)V
    .locals 2

    const-string v0, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/z7;-><init>(La1/a;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method
