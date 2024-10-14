.class public final Ls6/o;
.super Ls6/y4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/y4;-><init>(Ls6/l4;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ls6/o;->d:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ls6/o;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Ls6/x4;->h()V

    iget-wide v0, p0, Ls6/o;->h:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Ls6/y4;->k()V

    iget-wide v0, p0, Ls6/o;->d:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls6/y4;->k()V

    iget-object v0, p0, Ls6/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Ls6/o;->h:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    iput-object v7, p0, Ls6/o;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Ls6/o;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    iget-object v3, v3, Ls6/l4;->a:Landroid/content/Context;

    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 7
    invoke-static {v3, v4}, La0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 8
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ls6/f3;->k:Ls6/d3;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 10
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Ls6/o;->h:J

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ls6/o;->g:Ljava/lang/Boolean;

    return v4

    :cond_1
    iget-object v3, p0, Ls6/o;->f:Landroid/accounts/AccountManager;

    if-nez v3, :cond_2

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 12
    iget-object v3, v3, Ls6/l4;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Ls6/o;->f:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    iget-object v3, p0, Ls6/o;->f:Landroid/accounts/AccountManager;

    const-string v5, "service_HOSTED"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v0, v5, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ls6/o;->g:Ljava/lang/Boolean;

    iput-wide v1, p0, Ls6/o;->h:J

    return v5

    :cond_3
    iget-object v3, p0, Ls6/o;->f:Landroid/accounts/AccountManager;

    const-string v6, "service_uca"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ls6/o;->g:Ljava/lang/Boolean;

    iput-wide v1, p0, Ls6/o;->h:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    :goto_0
    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 22
    iget-object v3, v3, Ls6/f3;->h:Ls6/d3;

    const-string v5, "Exception checking account types"

    .line 23
    invoke-virtual {v3, v5, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_4
    iput-wide v1, p0, Ls6/o;->h:J

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ls6/o;->g:Ljava/lang/Boolean;

    return v4

    .line 26
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
