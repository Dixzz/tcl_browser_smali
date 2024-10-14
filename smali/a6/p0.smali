.class public final La6/p0;
.super La6/c0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:La6/a;


# direct methods
.method public constructor <init>(La6/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La6/p0;->h:La6/a;

    invoke-direct {p0, p1, p2, p4}, La6/c0;-><init>(La6/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, La6/p0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/p0;->h:La6/a;

    invoke-static {v0}, La6/a;->zzc(La6/a;)La6/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/p0;->h:La6/a;

    .line 2
    invoke-static {v0}, La6/a;->zzc(La6/a;)La6/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, La6/a$b;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, La6/p0;->h:La6/a;

    .line 3
    invoke-virtual {v0, p1}, La6/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, La6/p0;->g:Landroid/os/IBinder;

    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, La6/p0;->h:La6/a;

    .line 2
    invoke-virtual {v3}, La6/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, La6/p0;->h:La6/a;

    .line 3
    invoke-virtual {v3}, La6/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, La6/p0;->h:La6/a;

    iget-object v2, p0, La6/p0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, La6/a;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, La6/p0;->h:La6/a;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, La6/a;->zzn(La6/a;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, La6/p0;->h:La6/a;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, La6/a;->zzn(La6/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La6/p0;->h:La6/a;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, La6/a;->zzg(La6/a;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, La6/p0;->h:La6/a;

    .line 8
    invoke-virtual {v0}, La6/a;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, La6/p0;->h:La6/a;

    invoke-static {v1}, La6/a;->zzb(La6/a;)La6/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, La6/a;->zzb(La6/a;)La6/a$a;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, La6/a$a;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
