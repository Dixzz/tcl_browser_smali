.class public final Lk1/h;
.super Landroidx/activity/result/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lk1/h;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 4

    .line 1
    sget-object v0, Lk1/l;->c:Lk1/a$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1b

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lk1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lk1/m$a;->a:Lc9/c;

    .line 6
    iget-object v1, p0, Lk1/h;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 7
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    .line 9
    iput-object v0, p0, Lk1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 10
    :cond_1
    iget-object v0, p0, Lk1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 11
    invoke-static {v0, v2}, Lk1/e;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lk1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lk1/h;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_3

    .line 14
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 15
    sget-object v1, Lk1/m$a;->a:Lc9/c;

    .line 16
    iget-object v3, p0, Lk1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 17
    iget-object v1, v1, Lc9/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v1, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lk1/h;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 19
    :cond_3
    iget-object v0, p0, Lk1/h;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 20
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_1
    return-void

    .line 21
    :cond_4
    invoke-static {}, Lk1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
