.class public final Ls6/x2;
.super Ls6/k3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6/l4;J)V
    .locals 2

    invoke-direct {p0, p1}, Ls6/k3;-><init>(Ls6/l4;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls6/x2;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/x2;->q:Ljava/lang/String;

    iput-wide p2, p0, Ls6/x2;->i:J

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v1, v1, Ls6/l4;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "unknown"

    const-string v4, "Unknown"

    const/high16 v5, -0x80000000

    const-string v6, ""

    if-nez v1, :cond_0

    iget-object v7, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v7}, Ls6/l4;->d()Ls6/f3;

    move-result-object v7

    .line 7
    iget-object v7, v7, Ls6/f3;->g:Ls6/d3;

    .line 8
    invoke-static {v0}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 9
    invoke-virtual {v7, v9, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v7, p0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v7}, Ls6/l4;->d()Ls6/f3;

    move-result-object v7

    .line 13
    iget-object v7, v7, Ls6/f3;->g:Ls6/d3;

    .line 14
    invoke-static {v0}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 15
    invoke-virtual {v7, v9, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    .line 17
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Ls6/x4;->a:Ls6/l4;

    .line 18
    iget-object v7, v7, Ls6/l4;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 20
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 24
    :goto_2
    :try_start_2
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    iget v5, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v4

    move-object v4, v8

    goto :goto_3

    :catch_2
    move-object v7, v4

    .line 26
    :goto_3
    iget-object v8, p0, Ls6/x4;->a:Ls6/l4;

    .line 27
    invoke-virtual {v8}, Ls6/l4;->d()Ls6/f3;

    move-result-object v8

    .line 28
    iget-object v8, v8, Ls6/f3;->g:Ls6/d3;

    .line 29
    invoke-static {v0}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 30
    invoke-virtual {v8, v10, v9, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    .line 31
    :cond_4
    :goto_4
    iput-object v0, p0, Ls6/x2;->d:Ljava/lang/String;

    iput-object v3, p0, Ls6/x2;->g:Ljava/lang/String;

    iput-object v4, p0, Ls6/x2;->e:Ljava/lang/String;

    iput v5, p0, Ls6/x2;->f:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ls6/x2;->h:J

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 32
    iget-object v3, v3, Ls6/l4;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 34
    iget-object v3, v3, Ls6/l4;->d:Ljava/lang/String;

    const-string v4, "am"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 36
    invoke-virtual {v4}, Ls6/l4;->n()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 37
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    goto/16 :goto_6

    .line 38
    :pswitch_0
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 39
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 40
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v7, "App measurement disabled via the global data collection setting"

    .line 41
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :pswitch_1
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 43
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 44
    iget-object v5, v5, Ls6/f3;->l:Ls6/d3;

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 45
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :pswitch_2
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 47
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 48
    iget-object v5, v5, Ls6/f3;->o:Ls6/d3;

    const-string v7, "App measurement disabled via the init parameters"

    .line 49
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 50
    :pswitch_3
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 51
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 52
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v7, "App measurement disabled via the manifest"

    .line 53
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :pswitch_4
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 55
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 56
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 57
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :pswitch_5
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 59
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 60
    iget-object v5, v5, Ls6/f3;->o:Ls6/d3;

    const-string v7, "App measurement deactivated via the init parameters"

    .line 61
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 62
    :pswitch_6
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 63
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 64
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v7, "App measurement deactivated via the manifest"

    .line 65
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :pswitch_7
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 67
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 68
    iget-object v5, v5, Ls6/f3;->o:Ls6/d3;

    const-string v7, "App measurement collection enabled"

    .line 69
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :goto_6
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v7, "App measurement disabled due to denied storage consent"

    .line 71
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v6, p0, Ls6/x2;->m:Ljava/lang/String;

    iput-object v6, p0, Ls6/x2;->n:Ljava/lang/String;

    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 72
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 73
    iget-object v3, v3, Ls6/l4;->c:Ljava/lang/String;

    .line 74
    iput-object v3, p0, Ls6/x2;->n:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x0

    :try_start_3
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 75
    iget-object v7, v5, Ls6/l4;->a:Landroid/content/Context;

    .line 76
    iget-object v5, v5, Ls6/l4;->t:Ljava/lang/String;

    .line 77
    invoke-static {v7, v5}, La2/a;->h0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    move-object v6, v5

    :goto_8
    iput-object v6, p0, Ls6/x2;->m:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 80
    iget-object v6, v5, Ls6/l4;->a:Landroid/content/Context;

    .line 81
    iget-object v5, v5, Ls6/l4;->t:Ljava/lang/String;

    .line 82
    invoke-static {v6}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_9

    .line 85
    :cond_8
    invoke-static {v6}, Ls6/f4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v6, "admob_app_id"

    const-string v8, "string"

    .line 86
    invoke-virtual {v7, v6, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v5, :cond_9

    goto :goto_a

    .line 87
    :cond_9
    :try_start_4
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_3
    :goto_a
    move-object v5, v3

    .line 88
    :goto_b
    :try_start_5
    iput-object v5, p0, Ls6/x2;->n:Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_c

    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 89
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 90
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    const-string v5, "App measurement enabled for app package, google app id"

    .line 91
    iget-object v6, p0, Ls6/x2;->d:Ljava/lang/String;

    iget-object v7, p0, Ls6/x2;->m:Ljava/lang/String;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ls6/x2;->n:Ljava/lang/String;

    goto :goto_c

    .line 93
    :cond_b
    iget-object v7, p0, Ls6/x2;->m:Ljava/lang/String;

    .line 94
    :goto_c
    invoke-virtual {v4, v5, v6, v7}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v4

    .line 95
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 96
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 97
    iget-object v5, v5, Ls6/f3;->g:Ls6/d3;

    .line 98
    invoke-static {v0}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 99
    invoke-virtual {v5, v6, v0, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_c
    :goto_d
    iput-object v3, p0, Ls6/x2;->j:Ljava/util/List;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 102
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "analytics.safelisted_events"

    .line 104
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ls6/e;->s()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v4, v0, Ls6/x4;->a:Ls6/l4;

    .line 106
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 107
    iget-object v4, v4, Ls6/f3;->g:Ls6/d3;

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 108
    invoke-virtual {v4, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 109
    :cond_d
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_e
    move-object v4, v3

    goto :goto_f

    .line 110
    :cond_e
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_10

    .line 111
    :try_start_6
    iget-object v5, v0, Ls6/x4;->a:Ls6/l4;

    .line 112
    iget-object v5, v5, Ls6/l4;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_10

    .line 114
    :cond_f
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v4

    .line 115
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 116
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 117
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 118
    invoke-virtual {v0, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_10
    if-nez v3, :cond_11

    goto :goto_11

    .line 119
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 120
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 121
    iget-object v0, v0, Ls6/f3;->l:Ls6/d3;

    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 122
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 123
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 124
    invoke-virtual {v5}, Ls6/l4;->B()Ls6/o7;

    move-result-object v5

    const-string v6, "safelisted event"

    .line 125
    invoke-virtual {v5, v6, v4}, Ls6/o7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_12

    .line 126
    :cond_14
    :goto_11
    iput-object v3, p0, Ls6/x2;->j:Ljava/util/List;

    :goto_12
    if-eqz v1, :cond_15

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 127
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lh6/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Ls6/x2;->l:I

    return-void

    :cond_15
    iput v2, p0, Ls6/x2;->l:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/k3;->i()V

    iget-object v0, p0, Ls6/x2;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/x2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/n2;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/k3;->i()V

    iget-object v0, p0, Ls6/x2;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/x2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls6/n2;->h()V

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ls6/t3;->p()Ls6/g;

    move-result-object v0

    .line 4
    sget-object v1, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {v0, v1}, Ls6/g;->f(Ls6/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v3, "Analytics Storage consent is not granted"

    .line 7
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 8
    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v3}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ls6/o7;->t()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    .line 11
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 14
    iget-object v3, v3, Ls6/f3;->n:Ls6/d3;

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iput-object v0, p0, Ls6/x2;->o:Ljava/lang/String;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 17
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ls6/x2;->p:J

    return-void
.end method
