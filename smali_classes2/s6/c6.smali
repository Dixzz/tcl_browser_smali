.class public final Ls6/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/t0;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls6/c6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ls6/c6;->a:Lcom/google/android/gms/internal/measurement/t0;

    iput-object p3, p0, Ls6/c6;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p4, p0, Ls6/c6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/c6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    iget-object v1, p0, Ls6/c6;->a:Lcom/google/android/gms/internal/measurement/t0;

    iget-object v2, p0, Ls6/c6;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, p0, Ls6/c6;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 3
    invoke-virtual {v0}, Ls6/k3;->i()V

    iget-object v4, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v4}, Ls6/l4;->B()Ls6/o7;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lw5/d;->b:Lw5/d;

    .line 7
    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 8
    iget-object v4, v4, Ls6/l4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 9
    invoke-virtual {v5, v4, v6}, Lw5/d;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Ls6/f3;->j:Ls6/d3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 13
    invoke-virtual {v2, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 15
    invoke-virtual {v0, v1, v2}, Ls6/o7;->G(Lcom/google/android/gms/internal/measurement/t0;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Ls6/g6;

    invoke-direct {v4, v0, v2, v3, v1}, Ls6/g6;-><init>(Ls6/o6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V

    .line 16
    invoke-virtual {v0, v4}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
