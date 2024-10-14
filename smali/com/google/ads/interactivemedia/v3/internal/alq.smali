.class public final Lcom/google/ads/interactivemedia/v3/internal/alq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alp;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    invoke-static {v3}, Ls5/a;->a(Landroid/content/Context;)Ls5/a$a;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 2
    iget-object v5, v3, Ls5/a$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v3, v3, Ls5/a$a;->b:Z

    .line 4
    invoke-direct {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v4

    .line 5
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alp;

    const-string v5, "advertising_id"

    .line 7
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "limit_ad_tracking"

    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-object v4, v0

    :catch_3
    const-string v0, "Failed to get advertising ID."

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:Z

    if-eqz v3, :cond_1

    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    .line 10
    new-instance v5, Ll6/l;

    invoke-direct {v5, v3}, Ll6/l;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v5}, Ll6/l;->a()Lw6/h;

    move-result-object v3

    const-wide/16 v5, 0x96

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v3, v5, v6}, Lw6/k;->b(Lw6/h;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    .line 13
    iget-object v1, v3, Lt5/a;->a:Ljava/lang/String;

    .line 14
    iget v2, v3, Lt5/a;->b:I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    const-string v3, "Unable to contact the App Set SDK."

    .line 15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    const-string v3, "Timeout getting AppSet ID."

    .line 16
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_2
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/alp;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alp;->b:Z

    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-result-object v0

    return-object v0
.end method
