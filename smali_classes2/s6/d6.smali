.class public final Ls6/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzlj;

.field public final synthetic e:Ls6/o6;


# direct methods
.method public constructor <init>(Ls6/o6;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlj;)V
    .locals 0

    iput-object p1, p0, Ls6/d6;->e:Ls6/o6;

    iput-object p2, p0, Ls6/d6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Ls6/d6;->c:Z

    iput-object p4, p0, Ls6/d6;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/d6;->e:Ls6/o6;

    .line 2
    iget-object v1, v0, Ls6/o6;->e:Ls6/w2;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls6/d6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/d6;->e:Ls6/o6;

    iget-boolean v2, p0, Ls6/d6;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ls6/d6;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    :goto_0
    iget-object v3, p0, Ls6/d6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ls6/o6;->l(Ls6/w2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Ls6/d6;->e:Ls6/o6;

    .line 10
    invoke-virtual {v0}, Ls6/o6;->t()V

    return-void
.end method
