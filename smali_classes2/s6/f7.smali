.class public final Ls6/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Ls6/i7;


# direct methods
.method public constructor <init>(Ls6/i7;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Ls6/f7;->c:Ls6/i7;

    iput-object p2, p0, Ls6/f7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f7;->c:Ls6/i7;

    iget-object v1, p0, Ls6/f7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v0

    .line 4
    sget-object v1, Ls6/f;->zzb:Ls6/f;

    .line 5
    invoke-virtual {v0, v1}, Ls6/g;->f(Ls6/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/f7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ls6/g;->b(Ljava/lang/String;)Ls6/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ls6/g;->f(Ls6/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls6/f7;->c:Ls6/i7;

    iget-object v1, p0, Ls6/f7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-virtual {v0, v1}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls6/a5;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/f7;->c:Ls6/i7;

    .line 12
    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 14
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
