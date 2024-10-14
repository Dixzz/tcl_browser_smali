.class public abstract Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_1

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->getSessionId(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 7
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_17

    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_17

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;->clearMeasurementEnabled(J)V

    goto/16 :goto_17

    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/q0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_17

    .line 22
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_3

    .line 25
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 28
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/ClassLoader;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 30
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/q0;->setDataCollectionEnabled(Z)V

    goto/16 :goto_17

    .line 32
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_6

    .line 35
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->getTestFlag(Lcom/google/android/gms/internal/measurement/t0;I)V

    goto/16 :goto_17

    .line 39
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/q0;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_17

    .line 42
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/w0;

    if-eqz v3, :cond_8

    .line 45
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/w0;

    goto :goto_3

    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 47
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V

    goto/16 :goto_17

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 49
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/w0;

    if-eqz v3, :cond_a

    .line 51
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/w0;

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V

    goto/16 :goto_17

    .line 54
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 55
    :cond_b
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/w0;

    if-eqz v3, :cond_c

    .line 57
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/w0;

    goto :goto_5

    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/w0;)V

    goto/16 :goto_17

    .line 60
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v3

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v5

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q0;->logHealthData(ILjava/lang/String;Li6/a;Li6/a;Li6/a;)V

    goto/16 :goto_17

    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 69
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 70
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v4, :cond_e

    .line 71
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_6

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 72
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/t0;J)V

    goto/16 :goto_17

    .line 75
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_7

    .line 77
    :cond_f
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 78
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v4, :cond_10

    .line 79
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_7

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 82
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->onActivitySaveInstanceState(Li6/a;Lcom/google/android/gms/internal/measurement/t0;J)V

    goto/16 :goto_17

    .line 83
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 86
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->onActivityResumed(Li6/a;J)V

    goto/16 :goto_17

    .line 87
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->onActivityPaused(Li6/a;J)V

    goto/16 :goto_17

    .line 91
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->onActivityDestroyed(Li6/a;J)V

    goto/16 :goto_17

    .line 95
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 99
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q0;->onActivityCreated(Li6/a;Landroid/os/Bundle;J)V

    goto/16 :goto_17

    .line 100
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 103
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->onActivityStopped(Li6/a;J)V

    goto/16 :goto_17

    .line 104
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 107
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->onActivityStarted(Li6/a;J)V

    goto/16 :goto_17

    .line 108
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 111
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_17

    .line 112
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 115
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_17

    .line 116
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    .line 117
    :cond_11
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 118
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_12

    .line 119
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_8

    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->generateEventId(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 122
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    .line 123
    :cond_13
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 124
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_14

    .line 125
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_9

    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 126
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 128
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    .line 129
    :cond_15
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 130
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_16

    .line 131
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_a

    :cond_16
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 132
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 134
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    .line 135
    :cond_17
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 136
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_18

    .line 137
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_b

    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 138
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 139
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 140
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 141
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 142
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/y0;

    if-eqz v3, :cond_1a

    .line 143
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/y0;

    goto :goto_c

    :cond_1a
    new-instance v4, Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 145
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/y0;)V

    goto/16 :goto_17

    .line 146
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_d

    .line 147
    :cond_1b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 148
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_1c

    .line 149
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_d

    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 151
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 152
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_e

    .line 153
    :cond_1d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 154
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v3, :cond_1e

    .line 155
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_e

    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 156
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 158
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 163
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q0;->setCurrentScreen(Li6/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_17

    .line 164
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 166
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;->setSessionTimeoutDuration(J)V

    goto/16 :goto_17

    .line 167
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 169
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;->setMinimumSessionDuration(J)V

    goto/16 :goto_17

    .line 170
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 172
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;->resetAnalyticsData(J)V

    goto/16 :goto_17

    .line 173
    :pswitch_23
    sget-object v2, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/ClassLoader;

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    .line 175
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 177
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_17

    .line 178
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_f

    .line 181
    :cond_20
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 182
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v4, :cond_21

    .line 183
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_f

    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 184
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 185
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/q0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 186
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 190
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_17

    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 193
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 194
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_17

    .line 195
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 198
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_17

    .line 199
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_10

    .line 201
    :cond_22
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 202
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v4, :cond_23

    .line 203
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_10

    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 204
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 205
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/q0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 206
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 208
    sget-object v6, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/ClassLoader;

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_24

    const/4 v1, 0x1

    .line 210
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_11

    .line 211
    :cond_25
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 212
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v4, :cond_26

    .line 213
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_11

    :cond_26
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    .line 214
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 215
    invoke-interface {p0, v2, v5, v1, v4}, Lcom/google/android/gms/internal/measurement/q0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;)V

    goto/16 :goto_17

    .line 216
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v4

    .line 219
    sget-object v5, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/ClassLoader;

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    .line 221
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 223
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/q0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Li6/a;ZJ)V

    goto/16 :goto_17

    .line 224
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_28

    goto :goto_14

    .line 228
    :cond_28
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 229
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v4, :cond_29

    .line 230
    check-cast v3, Lcom/google/android/gms/internal/measurement/t0;

    goto :goto_13

    :cond_29
    new-instance v3, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/IBinder;)V

    :goto_13
    move-object v4, v3

    .line 231
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 233
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/q0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/t0;J)V

    goto :goto_17

    .line 234
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    .line 238
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_16

    :cond_2b
    const/4 v6, 0x0

    .line 239
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v9

    .line 241
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/q0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_17

    .line 242
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object v1

    .line 243
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 245
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 246
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q0;->initialize(Li6/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V

    .line 247
    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
