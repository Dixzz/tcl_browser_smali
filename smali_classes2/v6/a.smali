.class public final Lv6/a;
.super La6/c;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/c<",
        "Lv6/e;",
        ">;",
        "Lu6/f;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:La6/b;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La6/b;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, La6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa6/b;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv6/a;->a:Z

    iput-object p3, p0, Lv6/a;->b:La6/b;

    iput-object p4, p0, Lv6/a;->c:Landroid/os/Bundle;

    .line 2
    iget-object p1, p3, La6/b;->h:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lv6/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv6/e;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lv6/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lv6/e;

    invoke-direct {v0, p1}, Lv6/e;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->b:La6/b;

    .line 2
    iget-object v0, v0, La6/b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, La6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/a;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lv6/a;->b:La6/b;

    .line 4
    iget-object v1, v1, La6/b;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv6/a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lv6/a;->a:Z

    return v0
.end method
