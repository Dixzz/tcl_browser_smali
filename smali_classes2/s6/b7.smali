.class public final Ls6/b7;
.super Ls6/d7;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Ls6/a7;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls6/d7;-><init>(Ls6/i7;)V

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object p1, p1, Ls6/l4;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Ls6/b7;->e:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b7;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls6/b7;->n()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ls6/b7;->p()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/d7;->i()V

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/b7;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ls6/b7;->n()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls6/b7;->o()Ls6/n;

    move-result-object v0

    invoke-virtual {v0}, Ls6/n;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ls6/b7;->p()V

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b7;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ls6/b7;->g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ls6/b7;->g:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/j0;->a:I

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ls6/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b7;->f:Ls6/a7;

    if-nez v0, :cond_0

    new-instance v0, Ls6/a7;

    iget-object v1, p0, Ls6/c7;->c:Ls6/i7;

    .line 2
    iget-object v1, v1, Ls6/i7;->m:Ls6/l4;

    .line 3
    invoke-direct {v0, p0, v1}, Ls6/a7;-><init>(Ls6/b7;Ls6/z4;)V

    iput-object v0, p0, Ls6/b7;->f:Ls6/a7;

    :cond_0
    iget-object v0, p0, Ls6/b7;->f:Ls6/a7;

    return-object v0
.end method

.method public final p()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ls6/b7;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
