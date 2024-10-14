.class public final Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Ll/c;

    move-result-object v0

    invoke-interface {v0}, Ll/c;->a()Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->c:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 2
    invoke-static {p1, v0}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 6
    new-instance v1, Lz/n;

    invoke-direct {v1, v0}, Lz/n;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lz/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 10
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ll/b;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    .line 12
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 2
    invoke-static {p1, v0}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 3
    invoke-static {p1, v1}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 7
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 8
    iget-object v1, v1, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    .line 2
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActiveNotifications()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {v0}, Ll/a;->a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetActiveNotifications cannot be called pre-M."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSmallIconBitmap()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    move-result v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object v2
.end method

.method public final getSmallIconId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    move-result v0

    return v0
.end method

.method public final notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->B()V

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 2
    invoke-static {p1, v0}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 3
    invoke-static {p1, v1}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 4
    invoke-static {p1, v2}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 5
    invoke-static {p1, v3}, Lae/a;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 11
    invoke-virtual {v3}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 12
    new-instance v4, Lz/n;

    invoke-direct {v4, v3}, Lz/n;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v4}, Lz/n;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_1

    .line 15
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v6, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {v3, v6, v2, v4, p1}, Ll/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 17
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {p1, v4}, Ll/b;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v5, 0x1

    .line 19
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 20
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
