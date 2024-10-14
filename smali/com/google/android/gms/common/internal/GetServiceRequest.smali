.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[Lcom/google/android/gms/common/api/Scope;

.field public static final q:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final a:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lcom/google/android/gms/common/Feature;

.field public k:[Lcom/google/android/gms/common/Feature;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/u0;

    invoke-direct {v0}, La6/u0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/b$a;->C(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/b;

    move-result-object p2

    .line 5
    sget p3, Lcom/google/android/gms/common/internal/a;->a:I

    if-eqz p2, :cond_5

    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/b;->k()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 8
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    throw p1

    .line 11
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/accounts/Account;

    goto :goto_4

    :cond_6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, La6/u0;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
