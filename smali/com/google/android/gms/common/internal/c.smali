.class public final Lcom/google/android/gms/common/internal/c;
.super Lk6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lk6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k()Landroid/accounts/Account;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lk6/a;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
