.class public final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/images/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/images/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/images/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/u6;Ls6/f3;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/images/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/images/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/images/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->e:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 2
    iget-object v1, v0, Ls6/o6;->e:Ls6/w2;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 5
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/images/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-interface {v1, v0, v3}, Ls6/w2;->c(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->e:Ljava/lang/Object;

    check-cast v1, Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 8
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 10
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/u6;

    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->d:Ljava/lang/Object;

    check-cast v1, Ls6/f3;

    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 13
    invoke-virtual {v1, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/u6;->a:Landroid/content/Context;

    .line 14
    check-cast v0, Ls6/t6;

    invoke-interface {v0, v2}, Ls6/t6;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
