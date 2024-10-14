.class public final Lp5/s$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp5/s;


# direct methods
.method public constructor <init>(Lp5/s;)V
    .locals 0

    iput-object p1, p0, Lp5/s$b;->a:Lp5/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x1d

    const/16 v6, 0x9

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v0, :cond_3

    if-eq v7, v4, :cond_5

    if-eq v7, v6, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_2

    .line 6
    :pswitch_1
    sget p2, Lp5/d0;->a:I

    if-lt p2, v5, :cond_7

    const/16 v3, 0x9

    goto :goto_2

    :cond_4
    :pswitch_2
    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    :pswitch_3
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    :pswitch_5
    sget p2, Lp5/d0;->a:I

    if-lt p2, v5, :cond_9

    if-ne v3, v0, :cond_9

    :try_start_1
    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lp5/s$c;

    iget-object v4, p0, Lp5/s$b;->a:Lp5/s;

    invoke-direct {v0, v4}, Lp5/s$c;-><init>(Lp5/s;)V

    const/16 v4, 0x1f

    if-ge p2, v4, :cond_8

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_8
    const/high16 p2, 0x100000

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    :goto_3
    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 14
    :catch_1
    :cond_9
    iget-object p1, p0, Lp5/s$b;->a:Lp5/s;

    invoke-static {p1, v3}, Lp5/s;->a(Lp5/s;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
