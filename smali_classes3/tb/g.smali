.class public final Ltb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/n;
.implements Lqc/a;
.implements Ls6/h3;
.implements Lw6/b;
.implements Ld8/a;


# static fields
.field public static volatile c:Ltb/g;

.field public static d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ltb/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Ltb/g;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "recommend"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "fire_base_report_event"

    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ltb/g;->a:Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ltb/g;
    .locals 3

    .line 1
    sget-object v0, Ltb/g;->c:Ltb/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltb/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltb/g;->c:Ltb/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltb/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltb/g;-><init>(I)V

    sput-object v1, Ltb/g;->c:Ltb/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ltb/g;->c:Ltb/g;

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls6/i7;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ls6/i7;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Lcom/tcl/browser/model/data/MobilePush;

    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/MobilePush;

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getSearch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getSearch()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string p1, "http://"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final e()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v4, p2

    .line 3
    sget-object p2, Ltb/g;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/measurement/o1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Ld3/d;->DEFAULT:Ld3/d;

    .line 4
    invoke-static {}, Lm3/f$a;->a()Lm3/f$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lm3/f$a$a;->b(J)Lm3/f$a$a;

    .line 6
    invoke-virtual {v3}, Lm3/f$a$a;->c()Lm3/f$a$a;

    .line 7
    invoke-virtual {v3}, Lm3/f$a$a;->a()Lm3/f$a;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ld3/d;->HIGHEST:Ld3/d;

    .line 10
    invoke-static {}, Lm3/f$a;->a()Lm3/f$a$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 11
    invoke-virtual {v3, v4, v5}, Lm3/f$a$a;->b(J)Lm3/f$a$a;

    .line 12
    invoke-virtual {v3}, Lm3/f$a$a;->c()Lm3/f$a$a;

    .line 13
    invoke-virtual {v3}, Lm3/f$a$a;->a()Lm3/f$a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ld3/d;->VERY_LOW:Ld3/d;

    .line 16
    invoke-static {}, Lm3/f$a;->a()Lm3/f$a$a;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    .line 17
    invoke-virtual {v3, v4, v5}, Lm3/f$a$a;->b(J)Lm3/f$a$a;

    .line 18
    invoke-virtual {v3}, Lm3/f$a$a;->c()Lm3/f$a$a;

    const/4 v4, 0x1

    new-array v4, v4, [Lm3/f$b;

    sget-object v5, Lm3/f$b;->DEVICE_IDLE:Lm3/f$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    check-cast v3, Lm3/c$b;

    const-string v5, "Null flags"

    .line 21
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v4, v3, Lm3/c$b;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {v3}, Lm3/c$b;->a()Lm3/f$a;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "missing required property: clock"

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Ld3/d;->values()[Ld3/d;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v2, Lm3/b;

    invoke-direct {v2, v0, v1}, Lm3/b;-><init>(Lp3/a;Ljava/util/Map;)V

    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    iget-object v1, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    return-object v0
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    iget-object v1, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object v0
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v1, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Lw7/a;

    const-string v1, "clx"

    const-string v2, "_ae"

    invoke-interface {v0, v1, v2, p1}, Lw7/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic then(Lw6/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
