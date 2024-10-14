.class public final Ly5/o0;
.super Lv6/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final h:Lu6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lu6/f;",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lu6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lu6/f;",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La6/b;

.field public f:Lu6/f;

.field public g:Ly5/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu6/e;->a:Lu6/b;

    sput-object v0, Ly5/o0;->h:Lu6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La6/b;)V
    .locals 1

    .line 1
    sget-object v0, Ly5/o0;->h:Lu6/b;

    invoke-direct {p0}, Lv6/c;-><init>()V

    iput-object p1, p0, Ly5/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Ly5/o0;->b:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Ly5/o0;->e:La6/b;

    .line 3
    iget-object p1, p3, La6/b;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Ly5/o0;->d:Ljava/util/Set;

    iput-object v0, p0, Ly5/o0;->c:Lu6/b;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly5/o0;->f:Lu6/f;

    check-cast v0, Lv6/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, v0, Lv6/a;->b:La6/b;

    .line 3
    iget-object v4, v4, La6/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<<default account>>"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0}, La6/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lv5/a;->a(Landroid/content/Context;)Lv5/a;

    move-result-object v5

    invoke-virtual {v5}, Lv5/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 6
    :goto_1
    new-instance v6, Lcom/google/android/gms/common/internal/zat;

    iget-object v7, v0, Lv6/a;->d:Ljava/lang/Integer;

    const-string v8, "null reference"

    .line 7
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v4, v7, v5}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {v0}, La6/a;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv6/e;

    new-instance v4, Lcom/google/android/gms/signin/internal/zai;

    .line 10
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 11
    invoke-virtual {v0}, Lm6/a;->B()Landroid/os/Parcel;

    move-result-object v5

    .line 12
    invoke-static {v5, v4}, Lm6/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v4, 0xc

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lm6/a;->a:Landroid/os/IBinder;

    .line 15
    invoke-interface {v0, v4, v5, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v4, "SignInClientImpl"

    const-string v5, "Remote service probably died when signIn is called"

    .line 22
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_4
    new-instance v5, Lcom/google/android/gms/signin/internal/zak;

    .line 24
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v7, 0x8

    .line 25
    invoke-direct {v6, v7, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 26
    invoke-direct {v5, v2, v6, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 27
    iget-object v2, p0, Ly5/o0;->b:Landroid/os/Handler;

    new-instance v3, Ly5/m0;

    invoke-direct {v3, p0, v5, v1}, Ly5/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 28
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ly5/o0;->g:Ly5/n0;

    check-cast v0, Ly5/d0;

    invoke-virtual {v0, p1}, Ly5/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Ly5/o0;->f:Lu6/f;

    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->disconnect()V

    return-void
.end method
