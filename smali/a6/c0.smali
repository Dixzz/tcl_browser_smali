.class public abstract La6/c0;
.super La6/m0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:La6/a;


# direct methods
.method public constructor <init>(La6/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La6/c0;->f:La6/a;

    invoke-direct {p0, p1}, La6/m0;-><init>(La6/a;)V

    iput p2, p0, La6/c0;->d:I

    iput-object p3, p0, La6/c0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, La6/c0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La6/c0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/c0;->f:La6/a;

    .line 2
    invoke-static {v0, v1, v2}, La6/a;->zzi(La6/a;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, La6/c0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La6/c0;->f:La6/a;

    .line 5
    invoke-static {v0, v1, v2}, La6/a;->zzi(La6/a;ILandroid/os/IInterface;)V

    iget-object v0, p0, La6/c0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p0, La6/c0;->d:I

    .line 7
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, La6/c0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
