.class public final Lw5/c;
.super Lw5/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lw5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw5/c;->c:Ljava/lang/Object;

    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    sput-object v0, Lw5/c;->d:Lw5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw5/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lw5/d;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lw5/d;->a:I

    .line 2
    invoke-super {p0, p1, v0}, Lw5/d;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lw5/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, La6/q;

    invoke-direct {v1, v0, p1}, La6/q;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1, p2, v1, p3}, Lw5/c;->g(Landroid/content/Context;ILa6/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lw5/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/content/Context;ILa6/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, La6/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v4, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const v1, 0x104000a

    .line 10
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 11
    :cond_4
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 12
    :cond_5
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_6
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_7
    invoke-static {p1, p2}, La6/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v2, Lw5/h;

    invoke-direct {v2}, Lw5/h;-><init>()V

    .line 5
    invoke-static {p2, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lw5/h;->C0:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lw5/h;->D0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v2, Landroidx/fragment/app/k;->z0:Z

    const/4 p4, 0x1

    .line 9
    iput-boolean p4, v2, Landroidx/fragment/app/k;->A0:Z

    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    invoke-virtual {v0, p2, v2, p3, p4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()I

    return-void

    :catch_0
    nop

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 14
    new-instance v2, Lw5/b;

    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 15
    invoke-static {p2, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lw5/b;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lw5/b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_2
    invoke-virtual {v2, p1, p3}, Lw5/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lw5/i;

    invoke-direct {p2, p0, p1}, Lw5/i;-><init>(Lw5/c;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v5, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p1, v5}, La6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, La6/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1, p2}, La6/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    invoke-static {p1}, La6/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "common_google_play_services_resolution_required_text"

    .line 12
    invoke-static {p1, v6, v1}, La6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    .line 14
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null reference"

    .line 15
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v7, Landroid/app/NotificationManager;

    .line 17
    new-instance v8, Lz/j;

    invoke-direct {v8, p1}, Lz/j;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v2, v8, Lz/j;->k:Z

    .line 19
    iget-object v9, v8, Lz/j;->o:Landroid/app/Notification;

    iget v10, v9, Landroid/app/Notification;->flags:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Landroid/app/Notification;->flags:I

    .line 20
    invoke-static {v5}, Lz/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v8, Lz/j;->e:Ljava/lang/CharSequence;

    .line 21
    new-instance v5, Lz/i;

    invoke-direct {v5}, Lz/i;-><init>()V

    .line 22
    invoke-static {v1}, Lz/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v5, Lz/i;->b:Ljava/lang/CharSequence;

    .line 23
    iget-object v9, v8, Lz/j;->j:Lz/k;

    if-eq v9, v5, :cond_7

    .line 24
    iput-object v5, v8, Lz/j;->j:Lz/k;

    .line 25
    iget-object v9, v5, Lz/k;->a:Lz/j;

    if-eq v9, v8, :cond_7

    .line 26
    iput-object v8, v5, Lz/k;->a:Lz/j;

    .line 27
    invoke-virtual {v8, v5}, Lz/j;->b(Lz/k;)Lz/j;

    .line 28
    :cond_7
    invoke-static {p1}, Lg6/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 30
    iget-object v5, v8, Lz/j;->o:Landroid/app/Notification;

    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 31
    iput v0, v8, Lz/j;->h:I

    .line 32
    invoke-static {p1}, Lg6/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    sget v5, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 34
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, v8, Lz/j;->b:Ljava/util/ArrayList;

    new-instance v9, Lz/h;

    invoke-direct {v9, v1, v5, p3}, Lz/h;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_8
    iput-object p3, v8, Lz/j;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    const v5, 0x108008a

    .line 37
    iget-object v9, v8, Lz/j;->o:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->icon:I

    .line 38
    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 39
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v6, v8, Lz/j;->o:Landroid/app/Notification;

    invoke-static {v5}, Lz/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 42
    iget-object v9, v8, Lz/j;->o:Landroid/app/Notification;

    iput-wide v5, v9, Landroid/app/Notification;->when:J

    .line 43
    iput-object p3, v8, Lz/j;->g:Landroid/app/PendingIntent;

    .line 44
    invoke-static {v1}, Lz/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v8, Lz/j;->f:Ljava/lang/CharSequence;

    .line 45
    :goto_3
    invoke-static {}, Lg6/g;->a()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    .line 46
    :cond_a
    invoke-static {}, Lg6/g;->a()Z

    move-result p3

    invoke-static {p3}, La6/j;->j(Z)V

    sget-object p3, Lw5/c;->c:Ljava/lang/Object;

    .line 47
    monitor-enter p3

    .line 48
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 49
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 50
    sget-object v5, La6/p;->a:Ln/i;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 52
    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    .line 53
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-direct {v1, p3, p1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 54
    :cond_b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 55
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    :cond_c
    :goto_4
    iput-object p3, v8, Lz/j;->m:Ljava/lang/String;

    .line 58
    :goto_5
    new-instance p1, Lz/l;

    invoke-direct {p1, v8}, Lz/l;-><init>(Lz/j;)V

    .line 59
    iget-object p3, p1, Lz/l;->b:Lz/j;

    iget-object p3, p3, Lz/j;->j:Lz/k;

    if-eqz p3, :cond_d

    .line 60
    move-object v1, p3

    check-cast v1, Lz/i;

    .line 61
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 62
    iget-object v6, p1, Lz/l;->a:Landroid/app/Notification$Builder;

    .line 63
    invoke-direct {v5, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 64
    invoke-virtual {v5, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    iget-object v1, v1, Lz/i;->b:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 66
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_e

    .line 67
    iget-object v1, p1, Lz/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_6

    :cond_e
    const/16 v4, 0x18

    if-lt v1, v4, :cond_f

    .line 68
    iget-object v1, p1, Lz/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_6

    .line 69
    :cond_f
    iget-object v1, p1, Lz/l;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lz/l;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v1, p1, Lz/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 71
    :goto_6
    iget-object v4, p1, Lz/l;->b:Lz/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_10

    .line 72
    iget-object p1, p1, Lz/l;->b:Lz/j;

    iget-object p1, p1, Lz/j;->j:Lz/k;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p3, :cond_11

    .line 74
    iget-object p1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_11

    const-string p3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 75
    invoke-virtual {p1, p3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eq p2, v2, :cond_12

    if-eq p2, v0, :cond_12

    const/4 p1, 0x3

    if-eq p2, p1, :cond_12

    const p1, 0x9b6d

    goto :goto_7

    .line 76
    :cond_12
    sget-object p1, Lw5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    .line 77
    :goto_7
    invoke-virtual {v7, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Landroid/app/Activity;Ly5/f;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Lw5/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, La6/r;

    invoke-direct {v1, v0, p2}, La6/r;-><init>(Landroid/content/Intent;Ly5/f;)V

    .line 3
    invoke-virtual {p0, p1, p3, v1, p4}, Lw5/c;->g(Landroid/content/Context;ILa6/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
