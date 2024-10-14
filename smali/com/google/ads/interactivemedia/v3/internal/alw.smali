.class public final Lcom/google/ads/interactivemedia/v3/internal/alw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lh1/a;

    invoke-direct {v1}, Lh1/a;-><init>()V

    const/4 v3, 0x1

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    sget-object p1, La0/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v6}, La0/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method
