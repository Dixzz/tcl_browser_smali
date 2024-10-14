.class public final Lj6/g;
.super Lk6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lk6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final F(Li6/a;Ljava/lang/String;ILi6/a;)Li6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ln6/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Ln6/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lk6/a;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final G(Li6/a;Ljava/lang/String;ILi6/a;)Li6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ln6/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Ln6/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lk6/a;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
