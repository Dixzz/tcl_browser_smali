.class public final Ls6/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/g3;->a:Ljava/lang/String;

    iput-object p2, p0, Ls6/g3;->b:Ljava/lang/String;

    iput-object p3, p0, Ls6/g3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Ls6/g3;->c:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzaw;)Ls6/g3;
    .locals 7

    .line 1
    new-instance v6, Ls6/g3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls6/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, p0, Ls6/g3;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Ls6/g3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Ls6/g3;->b:Ljava/lang/String;

    iget-wide v4, p0, Ls6/g3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/g3;->b:Ljava/lang/String;

    iget-object v1, p0, Ls6/g3;->a:Ljava/lang/String;

    iget-object v2, p0, Ls6/g3;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin="

    const-string v4, ",name="

    const-string v5, ",params="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
