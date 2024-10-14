.class public final Ls6/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/t0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ls6/q6;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ls6/q6;->a:Lcom/google/android/gms/internal/measurement/t0;

    iput-object p3, p0, Ls6/q6;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/q6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ls6/q6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/q6;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    iget-object v7, p0, Ls6/q6;->a:Lcom/google/android/gms/internal/measurement/t0;

    iget-object v3, p0, Ls6/q6;->c:Ljava/lang/String;

    iget-object v4, p0, Ls6/q6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ls6/q6;->e:Z

    .line 2
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 3
    invoke-virtual {v0}, Ls6/k3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ls6/o6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v8, Ls6/b6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ls6/b6;-><init>(Ls6/o6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/t0;)V

    .line 5
    invoke-virtual {v0, v8}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void
.end method
