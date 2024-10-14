.class public Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk6/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->b:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    iput-object p1, p0, Lk6/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk6/a;->a:I

    iput-object p1, p0, Lk6/a;->b:Landroid/os/IBinder;

    iput-object p2, p0, Lk6/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lk6/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public final C()Landroid/os/Parcel;
    .locals 2

    iget v0, p0, Lk6/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lk6/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lk6/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lk6/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    iget v0, p0, Lk6/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lk6/a;->b:Landroid/os/IBinder;

    .line 2
    invoke-interface {v2, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lk6/a;->b:Landroid/os/IBinder;

    .line 10
    invoke-interface {v2, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lk6/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lk6/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk6/a;->b:Landroid/os/IBinder;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk6/a;->b:Landroid/os/IBinder;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lk6/a;->b:Landroid/os/IBinder;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
