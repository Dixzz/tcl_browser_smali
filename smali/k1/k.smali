.class public final Lk1/k;
.super Landroidx/activity/result/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/k;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lk1/k;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lk1/l;->a:Lk1/a$b;

    .line 2
    invoke-virtual {v0}, Lk1/a$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk1/k;->d0()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lk1/c;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lk1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lk1/k;->c0()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lk1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final T()I
    .locals 2

    .line 1
    sget-object v0, Lk1/l;->b:Lk1/a$b;

    .line 2
    invoke-virtual {v0}, Lk1/a$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk1/k;->d0()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lk1/c;->f(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lk1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lk1/k;->c0()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lk1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c0()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/k;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    sget-object v1, Lk1/m$a;->a:Lc9/c;

    .line 4
    iget-object v2, p0, Lk1/k;->a:Landroid/webkit/WebResourceError;

    .line 5
    iget-object v1, v1, Lc9/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lae/a;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lk1/k;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 7
    :cond_0
    iget-object v0, p0, Lk1/k;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method public final d0()Landroid/webkit/WebResourceError;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/k;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lk1/m$a;->a:Lc9/c;

    .line 3
    iget-object v1, p0, Lk1/k;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    .line 6
    iput-object v0, p0, Lk1/k;->a:Landroid/webkit/WebResourceError;

    .line 7
    :cond_0
    iget-object v0, p0, Lk1/k;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method
