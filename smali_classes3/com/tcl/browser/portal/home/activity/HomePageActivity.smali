.class public final Lcom/tcl/browser/portal/home/activity/HomePageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public p:Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;

.field public q:Lec/c;

.field public final r:Lrc/l;

.field public final s:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/portal/home/activity/HomePageActivity$b;->INSTANCE:Lcom/tcl/browser/portal/home/activity/HomePageActivity$b;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->r:Lrc/l;

    .line 3
    sget-object v0, Lcom/tcl/browser/portal/home/activity/HomePageActivity$c;->INSTANCE:Lcom/tcl/browser/portal/home/activity/HomePageActivity$c;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->s:Lrc/l;

    return-void
.end method

.method public static final X(Lcom/tcl/browser/portal/home/activity/HomePageActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "explorer_oversea"

    .line 2
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "usedBefore"

    .line 3
    invoke-virtual {v0, v1}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/tcl/browser/portal/home/activity/StartActivity;

    .line 5
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    .line 6
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final Y()Llb/b;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->r:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/b;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    sget p1, Lcom/tcl/browser/portal/home/R$layout;->activity_welcome:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    new-instance p1, Lkb/n;

    invoke-direct {p1}, Lkb/n;-><init>()V

    .line 5
    iget-object v0, p1, Lkb/n;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_0
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info: "

    const-string v4, " "

    .line 10
    invoke-static {v3, v2, v4, v0, v4}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "explorer_oversea"

    const/4 v5, 0x3

    .line 12
    invoke-static {v5, v4, v3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lpa/a;->f()Lqa/c0;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestSearchKeyWord:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v5, v4, v6}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lqa/s;

    invoke-direct {v6, v3, v1, v0, v2}, Lqa/s;-><init>(Lqa/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkb/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkb/l;-><init>(Lkb/n;I)V

    new-instance v3, Lkb/j;

    invoke-direct {v3, p1, v2}, Lkb/j;-><init>(Lkb/n;I)V

    .line 20
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p1, Lkb/n;->d:Lio/reactivex/disposables/Disposable;

    .line 21
    invoke-virtual {p1}, Lkb/n;->a()V

    .line 22
    new-instance v0, Lcom/tcl/browser/model/api/SelfAdConfigApi;

    invoke-direct {v0}, Lcom/tcl/browser/model/api/SelfAdConfigApi;-><init>()V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/SelfAdConfigApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lkb/m;

    invoke-direct {v1}, Lkb/m;-><init>()V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    .line 23
    iget-object v0, p1, Lkb/n;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    :cond_1
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lpa/a;->c()Lqa/q;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lm3/k;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkb/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkb/l;-><init>(Lkb/n;I)V

    new-instance v6, Lkb/j;

    invoke-direct {v6, p1, v2}, Lkb/j;-><init>(Lkb/n;I)V

    .line 31
    invoke-virtual {v0, v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p1, Lkb/n;->g:Lio/reactivex/disposables/Disposable;

    .line 32
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v11

    .line 33
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v12

    .line 34
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 35
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpa/a;->c()Lqa/q;

    move-result-object v9

    .line 38
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestSearchEngine:"

    .line 39
    invoke-static {v0, v11, v7, v12, v7}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v5, v4, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lqa/c;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqa/c;-><init>(Lqa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lla/k;

    invoke-direct {v1, p1, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkb/i;

    invoke-direct {v4, p1, v2}, Lkb/i;-><init>(Lkb/n;I)V

    .line 44
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p1, Lkb/n;->h:Lio/reactivex/disposables/Disposable;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 46
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v0, p1, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->c()Lqa/q;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Lqa/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lkb/k;

    invoke-direct {v2, p1, v1}, Lkb/k;-><init>(Lkb/n;I)V

    new-instance v4, Lkb/h;

    invoke-direct {v4, p1, v1}, Lkb/h;-><init>(Lkb/n;I)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p1, Lkb/n;->c:Lio/reactivex/disposables/Disposable;

    .line 51
    :cond_2
    invoke-static {}, Lub/g;->b()Lub/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v2, p1, Lub/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v4, Lub/f;

    invoke-direct {v4, p1, v0}, Lub/f;-><init>(Lub/g;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 54
    :cond_3
    sget p1, Lcom/tcl/browser/portal/home/R$id;->tv_version_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "getVerName:*** "

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "info.versionName"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_4
    :goto_0
    const-string v1, ""

    .line 60
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p1, Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;-><init>(Lcom/tcl/browser/portal/home/activity/HomePageActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->p:Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;

    .line 62
    invoke-static {}, Llb/d;->getInstance()Llb/d;

    move-result-object p1

    new-instance v0, Lka/a;

    invoke-direct {v0, p0, v3}, Lka/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 63
    new-instance p1, Ldd/u;

    invoke-direct {p1}, Ldd/u;-><init>()V

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v1, Lcb/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcb/a;-><init>(Ldd/u;Lcom/tcl/browser/portal/home/activity/HomePageActivity;Luc/d;)V

    invoke-static {v0, v2, v1, v5}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 65
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->s:Lrc/l;

    invoke-interface {p1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    .line 66
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ATV"

    .line 67
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "DEVICE_TYPE_MARK_ATV"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "GTV"

    .line 69
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "DEVICE_TYPE_MARK_GTV"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Loa/b;->p0:Loa/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->p:Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->p:Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_b

    const/4 v3, 0x7

    if-lt p1, v3, :cond_b

    const/16 v3, 0x10

    if-gt p1, v3, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->Y()Llb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->Y()Llb/b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x7

    .line 4
    sget-wide v6, Llb/b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sub-long v6, v4, v6

    long-to-int v7, v6

    .line 5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkKey num= "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , delayed = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltb/a;->a(Ljava/lang/String;)I

    const/16 v6, 0xfa0

    if-le v7, v6, :cond_3

    .line 6
    sput v2, Llb/b;->b:I

    goto :goto_2

    .line 7
    :cond_3
    sget v6, Llb/b;->b:I

    sget-object v7, Llb/b;->a:[I

    if-ge v6, v0, :cond_4

    aget v7, v7, v6

    if-ne v7, v3, :cond_4

    add-int/2addr v6, v1

    .line 8
    sput v6, Llb/b;->b:I

    const/4 v3, 0x1

    goto :goto_3

    .line 9
    :cond_4
    sput v2, Llb/b;->b:I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-wide v4, v8

    .line 10
    :goto_4
    sput-wide v4, Llb/b;->c:J

    if-eqz v3, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->Y()Llb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v3, Llb/b;->b:I

    if-ne v3, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->Y()Llb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v3, Llb/b;->b:I

    if-ne v3, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "@Debug Model Success@"

    .line 15
    invoke-static {v1, v0}, Lcom/tcl/ff/component/utils/common/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "@Debug Model Failure@"

    .line 16
    invoke-static {v1, v0}, Lcom/tcl/ff/component/utils/common/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->Y()Llb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sput-wide v8, Llb/b;->c:J

    .line 19
    sput v2, Llb/b;->b:I

    .line 20
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "recommend"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v2, "debug_model_key"

    .line 21
    invoke-virtual {v0, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    .line 22
    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "true"

    if-eqz v4, :cond_9

    .line 23
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v5}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 25
    :cond_9
    invoke-static {v0, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v5}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_b
    :goto_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Loa/b;->p0:Loa/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Loa/b;->S:Z

    const-string v0, "legalInformation"

    .line 4
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "from_launcher"

    invoke-virtual {v0, v2, v1}, Ltb/f;->f(Ljava/lang/String;I)V

    return-void
.end method
