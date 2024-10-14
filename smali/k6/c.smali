.class public final Lk6/c;
.super Lk6/a;
.source "SourceFile"

# interfaces
.implements Lk6/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk6/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lk6/b;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0}, Lk6/a;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lk6/a;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
