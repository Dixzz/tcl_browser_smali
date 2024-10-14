.class final Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/util/ViewsManager;


# instance fields
.field private final connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

.field private final idsSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final messageTimeout:J

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;",
            "J)V"
        }
    .end annotation

    const-string v0, "weakReference"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    .line 4
    iput-wide p3, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->messageTimeout:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->showView$lambda-3$lambda-2(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$setWebview$p(Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->removeAllViewsExcept$lambda-11$lambda-10$lambda-9$lambda-8(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->removeAllViews$lambda-7$lambda-6$lambda-5$lambda-4(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->removeView$lambda-1$lambda-0(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private static final removeAllViews$lambda-7$lambda-6$lambda-5$lambda-4(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static final removeAllViewsExcept$lambda-11$lambda-10$lambda-9$lambda-8(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;I)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p0, p2, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final removeView$lambda-1$lambda-0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static final showView$lambda-3$lambda-2(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;",
            ">;"
        }
    .end annotation

    const-string v0, "lib"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsReceiverDelegate"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$1$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$1$1;-><init>(Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/app/Activity;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewCreationException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v2, "The activity reference in the ViewManager is null!!!"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewCreationException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-direct {p1, p2}, Lcom/sourcepoint/cmplibrary/core/Either$Left;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;",
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;",
            ">;"
        }
    .end annotation

    const-string v0, "lib"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsReceiverDelegate"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignQueue"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;-><init>(Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/app/Activity;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    new-instance p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewCreationException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v2, "The activity reference in the ViewManager is null!!!"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewCreationException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-direct {p1, p2}, Lcom/sourcepoint/cmplibrary/core/Either$Left;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final getConnectionManager()Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    return-object v0
.end method

.method public final getIdsSet()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getMainView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMessageTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->messageTimeout:J

    return-wide v0
.end method

.method public final getWeakReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->weakReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleOnBackPress()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->handleOnBackPress()V

    :cond_0
    return-void
.end method

.method public isViewInLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMainView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMainView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/sourcepoint/cmplibrary/util/c;

    invoke-direct {v3, v2, v1}, Lcom/sourcepoint/cmplibrary/util/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 7
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public removeAllViewsExcept(Landroid/view/View;)V
    .locals 5

    const-string v0, "pView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    const-string v2, "null cannot be cast to non-null type com.sourcepoint.cmplibrary.core.web.ConsentWebView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-virtual {p0, v1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->webview:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMainView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMainView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v4, Lcom/sourcepoint/cmplibrary/util/e;

    invoke-direct {v4, v3, v2, p0, v1}, Lcom/sourcepoint/cmplibrary/util/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMainView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sourcepoint/cmplibrary/util/d;

    invoke-direct {v1, v0, p1}, Lcom/sourcepoint/cmplibrary/util/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->idsSet:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMainView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/sourcepoint/cmplibrary/util/b;

    invoke-direct {v1, p1, v0}, Lcom/sourcepoint/cmplibrary/util/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->removeAllViewsExcept(Landroid/view/View;)V

    return-void
.end method
