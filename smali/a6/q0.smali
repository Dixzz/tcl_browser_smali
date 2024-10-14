.class public final La6/q0;
.super La6/c0;
.source "SourceFile"


# instance fields
.field public final synthetic g:La6/a;


# direct methods
.method public constructor <init>(La6/a;I)V
    .locals 1

    iput-object p1, p0, La6/q0;->g:La6/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La6/c0;-><init>(La6/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/q0;->g:La6/a;

    invoke-virtual {v0}, La6/a;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/q0;->g:La6/a;

    invoke-static {v0}, La6/a;->zzo(La6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La6/q0;->g:La6/a;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, La6/a;->zzk(La6/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, La6/q0;->g:La6/a;

    iget-object v0, v0, La6/a;->zzc:La6/a$c;

    .line 3
    invoke-interface {v0, p1}, La6/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, La6/q0;->g:La6/a;

    .line 4
    invoke-virtual {v0, p1}, La6/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, La6/q0;->g:La6/a;

    iget-object v0, v0, La6/a;->zzc:La6/a$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, La6/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
