.class public Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g5;
.implements Ld3/e;
.implements Lz7/f;
.implements Lu2/g;
.implements Ld8/a;
.implements Ls6/d;
.implements Lu1/a0;


# static fields
.field public static final synthetic a:Lae/a;

.field public static final c:Lcom/google/android/gms/internal/measurement/w8;

.field public static final d:Lcom/google/android/gms/internal/measurement/x8;

.field public static final e:Lae/a;

.field public static final synthetic f:Lae/a;

.field public static final synthetic g:Lae/a;

.field public static final h:Lpd/q;

.field public static final synthetic i:Lae/a;

.field public static final j:Lae/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->a:Lae/a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/w8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>()V

    sput-object v0, Lae/a;->c:Lcom/google/android/gms/internal/measurement/w8;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    sput-object v0, Lae/a;->d:Lcom/google/android/gms/internal/measurement/x8;

    .line 3
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->e:Lae/a;

    .line 4
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->f:Lae/a;

    .line 5
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->g:Lae/a;

    .line 6
    new-instance v0, Lpd/q;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae/a;->h:Lpd/q;

    .line 7
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->i:Lae/a;

    .line 8
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->j:Lae/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lge/d;Lee/l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 3
    iget-object v3, v1, Lee/l;->a:Lee/l;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lee/l;->j()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lee/l;->t()Lee/l;

    move-result-object v5

    .line 6
    invoke-interface {p0, v1, v2}, Lge/d;->c(Lee/l;I)V

    if-eqz v3, :cond_4

    .line 7
    iget-object v6, v1, Lee/l;->a:Lee/l;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 8
    invoke-virtual {v3}, Lee/l;->j()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 9
    iget v1, v1, Lee/l;->c:I

    .line 10
    invoke-virtual {v3, v1}, Lee/l;->i(I)Lee/l;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_0

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lee/l;->j()I

    move-result v3

    if-lez v3, :cond_5

    .line 12
    invoke-virtual {v1, v0}, Lee/l;->i(I)Lee/l;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lee/l;->t()Lee/l;

    move-result-object v3

    if-nez v3, :cond_7

    if-gtz v2, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {p0, v1, v2}, Lge/d;->d(Lee/l;I)V

    .line 15
    iget-object v1, v1, Lee/l;->a:Lee/l;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 16
    :cond_7
    :goto_5
    invoke-interface {p0, v1, v2}, Lge/d;->d(Lee/l;I)V

    if-ne v1, p1, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {v1}, Lee/l;->t()Lee/l;

    move-result-object v1

    goto :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public static B(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/j4;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method

.method public static final D()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static F(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final a(Lud/d;)Lwd/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwd/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwd/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 4
    invoke-static {v1, p0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lud/e;)Lwd/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwd/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwd/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 4
    invoke-static {v1, p0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lae/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    .line 2
    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    const-string v1, "null key in entry: null="

    .line 5
    invoke-static {v0, v1, p1}, La8/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ILjava/lang/String;)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Ln7/l;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle must contain "

    .line 3
    invoke-static {v0, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lge/c;Lee/l;)I
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 1
    invoke-interface {p0, v1}, Lge/c;->b(Lee/l;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    return v4

    :cond_0
    if-ne v4, v3, :cond_1

    .line 2
    invoke-virtual {v1}, Lee/l;->j()I

    move-result v6

    if-lez v6, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lee/l;->i(I)Lee/l;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lee/l;->t()Lee/l;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v6, :cond_6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_3

    if-ne v4, v8, :cond_4

    .line 5
    :cond_3
    invoke-interface {p0}, Lge/c;->a()I

    move-result v4

    if-ne v4, v5, :cond_4

    return v4

    .line 6
    :cond_4
    iget-object v6, v1, Lee/l;->a:Lee/l;

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v7, :cond_5

    .line 7
    invoke-virtual {v1}, Lee/l;->E()V

    :cond_5
    move-object v1, v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v4, v3, :cond_7

    if-ne v4, v8, :cond_8

    .line 8
    :cond_7
    invoke-interface {p0}, Lge/c;->a()I

    move-result v4

    if-ne v4, v5, :cond_8

    return v4

    :cond_8
    if-ne v1, p1, :cond_9

    return v4

    .line 9
    :cond_9
    invoke-virtual {v1}, Lee/l;->t()Lee/l;

    move-result-object v3

    if-ne v4, v7, :cond_a

    .line 10
    invoke-virtual {v1}, Lee/l;->E()V

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    return v3
.end method

.method public static q(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final r(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;
    .locals 4

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    new-instance v1, Lmd/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmd/j1;-><init>(Lmd/v0;)V

    .line 4
    sget-object v3, Lmd/h0;->a:Lqd/c;

    .line 5
    sget-object v3, Lpd/l;->a:Lmd/b1;

    .line 6
    invoke-virtual {v3}, Lmd/b1;->k()Lmd/b1;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Luc/f$a$a;->c(Luc/f$a;Luc/f;)Luc/f;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/i;Luc/f;)V

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    return-object v0
.end method

.method public static s(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static t(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/b2;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/common/collect/b2;

    invoke-interface {p1}, Lcom/google/common/collect/b2;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lk1/l;->a:Lk1/a$b;

    .line 2
    sget-object v0, Lk1/a;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/g;

    .line 5
    invoke-interface {v2}, Lk1/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    .line 9
    invoke-interface {v0}, Lk1/g;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature "

    .line 11
    invoke-static {v1, p0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static w(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static x(Lj5/f;[Ljava/lang/String;Ljava/util/Map;)Lj5/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/f;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lj5/f;

    invoke-direct {p0}, Lj5/f;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/f;

    invoke-virtual {p0, v2}, Lj5/f;->a(Lj5/f;)Lj5/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/f;

    invoke-virtual {p0, p1}, Lj5/f;->a(Lj5/f;)Lj5/f;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/f;

    invoke-virtual {p0, v2}, Lj5/f;->a(Lj5/f;)Lj5/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static y(Landroid/view/View;Landroidx/lifecycle/f0;)V
    .locals 1

    sget v0, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static z(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const-string v2, "csd-"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lv1/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lu1/l;->b(Lv1/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk9/b;

    const-class v1, Lj9/f;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/f;

    invoke-direct {v0}, Lk9/b;-><init>()V

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public l(Lr8/a;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/e3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/b5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t6;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/f3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/f3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/w6;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/h3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/h3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/u6;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/g3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/g3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v6;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/i3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/i3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/c6;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/m2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b6;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/l2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/j6;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/w2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/w2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/i8;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/u4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/u4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a6;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/k2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z5;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/j2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/f7;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/t3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/d9;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/s2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/h6;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/u2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/u2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/g6;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/r2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/g7;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/u3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/u3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/f8;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/r4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/g8;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/s4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a7;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/o3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/o3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/c9;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/s1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b7;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/p3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/p3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/h7;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/v3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/v3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/k7;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/y3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/y3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/j7;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/x3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/x3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/i7;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/w3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/w3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/r7;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/d4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/d4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s7;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/e4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/e4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/u7;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/g4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/g4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t7;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/f4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/f4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z6;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v7;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/h4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/h4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/w7;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/i4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/i4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/j4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/j4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/x7;

    invoke-interface {p1, v1, v0}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/y7;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/k4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e8;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/p4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/p4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/d8;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/q4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/q4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/z3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/z3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/c3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/c3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/n7;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/b4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/b4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/a4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/a4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/p7;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/c4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/c4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/h8;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/t4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/p8;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/f5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/f5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/o5;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/x1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/x1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m5;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/v1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/v1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l5;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/u1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/u1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/n5;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/w1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/w1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/q5;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/a2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/a2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/p5;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/z1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/z1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/r5;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/b2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/b2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s5;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/c2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/c2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t5;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/d2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/d2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/u5;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/e2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/e2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v5;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/f2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/f2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/n0;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/o1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/o1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/p0;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/q1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/q1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/o0;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/p1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/p1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l6;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/a3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/a3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/d6;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/r0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/r;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/s0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e6;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/p2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/p2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/u;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/t0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/u0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/u0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a0;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/a1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/a1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/b1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/b1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/v0;

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/w;

    invoke-interface {p1, v1, v0}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/w0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/w0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/c0;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/c1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/c1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b0;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/d1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/d1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e0;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/e1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/e1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/d0;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/f1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/f1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m0;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/m1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l0;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/g0;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/g1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/g1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/f0;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/h1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/h1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/i0;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/i1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/i1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/h0;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/j1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/x8;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/x4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/x4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/q8;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/o2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/o2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/u8;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/m3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t8;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/l3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/r8;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/t2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/w8;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/w4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/w4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/v8;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/v4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/v4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/y8;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/y4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/y4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/s8;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/x2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/x2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b9;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/h5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/h5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a9;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/i5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/i5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z8;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/g5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/g5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/j8;

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/z4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/z4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/k6;

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/y2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/y2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/o6;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/d3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/d3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/k5;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/t1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/i6;

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/v2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/v2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m6;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/b3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/b3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/f6;

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/q2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/q2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/y6;

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/k3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/x6;

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/j3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/j3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/q;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/q0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/q0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/c5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/c5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m8;

    invoke-interface {p1, v1, v0}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/o8;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/e5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/e5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/n8;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/d5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/d5;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/j5;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/r1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/y5;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/i2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/i2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/x5;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/h2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/h2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/w5;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/g2;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/g2;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/c7;

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/q3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/q3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e7;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/s3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/s3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/d7;

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/r3;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/y;

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/y0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/y0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/x;

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/z0;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/z0;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/z7;

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/l4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/c8;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/o4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/o4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/a8;

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/m4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b8;

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n4;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n4;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/k0;

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/k1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/j0;

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/l1;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l1;

    invoke-interface {p1, v0, v1}, Lr8/a;->a(Ljava/lang/Class;Lq8/c;)Lr8/a;

    return-void
.end method

.method public m(Ljava/util/List;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lp5/b;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public n(Ljava/lang/String;IIILjava/util/Map;)Lcc/b;
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    const/16 v4, 0xc

    move/from16 v5, p2

    if-ne v5, v4, :cond_65

    if-ltz v1, :cond_64

    if-ltz v2, :cond_64

    .line 2
    sget-object v4, Lcc/g;->L:Lcc/g;

    .line 3
    sget-object v5, Lcc/e;->ERROR_CORRECTION:Lcc/e;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/g;->valueOf(Ljava/lang/String;)Lcc/g;

    move-result-object v4

    .line 5
    :cond_0
    sget-object v5, Lcc/e;->MARGIN:Lcc/e;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 7
    :goto_0
    sget-object v6, Lcc/e;->CHARACTER_SET:Lcc/e;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "ISO-8859-1"

    :goto_1
    const-string v9, "Shift_JIS"

    .line 9
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    array-length v12, v10

    .line 12
    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    .line 13
    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_4

    const/16 v15, 0x9f

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_7

    const/16 v15, 0xeb

    if-le v14, v15, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :catch_0
    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    .line 14
    sget-object v10, Lcc/k;->KANJI:Lcc/k;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_9

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    .line 17
    :cond_9
    invoke-static {v14}, Lcc/f;->c(I)I

    move-result v12

    if-eq v12, v11, :cond_a

    const/4 v12, 0x1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 18
    :cond_a
    sget-object v10, Lcc/k;->BYTE:Lcc/k;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 19
    sget-object v10, Lcc/k;->ALPHANUMERIC:Lcc/k;

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    .line 20
    sget-object v10, Lcc/k;->NUMERIC:Lcc/k;

    goto :goto_7

    .line 21
    :cond_d
    sget-object v10, Lcc/k;->BYTE:Lcc/k;

    .line 22
    :goto_7
    new-instance v12, Lcc/a;

    invoke-direct {v12}, Lcc/a;-><init>()V

    .line 23
    sget-object v13, Lcc/k;->BYTE:Lcc/k;

    const/16 v14, 0x8

    if-ne v10, v13, :cond_e

    if-eqz v8, :cond_e

    .line 24
    invoke-static {v6}, Lcc/d;->getCharacterSetECIByName(Ljava/lang/String;)Lcc/d;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 25
    sget-object v13, Lcc/k;->ECI:Lcc/k;

    invoke-virtual {v13}, Lcc/k;->getBits()I

    move-result v13

    invoke-virtual {v12, v13, v7}, Lcc/a;->c(II)V

    .line 26
    invoke-virtual {v8}, Lcc/d;->getValue()I

    move-result v8

    invoke-virtual {v12, v8, v14}, Lcc/a;->c(II)V

    .line 27
    :cond_e
    sget-object v8, Lcc/e;->GS1_FORMAT:Lcc/e;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 28
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 29
    sget-object v8, Lcc/k;->FNC1_FIRST_POSITION:Lcc/k;

    .line 30
    invoke-virtual {v8}, Lcc/k;->getBits()I

    move-result v8

    invoke-virtual {v12, v8, v7}, Lcc/a;->c(II)V

    .line 31
    :cond_f
    invoke-virtual {v10}, Lcc/k;->getBits()I

    move-result v8

    invoke-virtual {v12, v8, v7}, Lcc/a;->c(II)V

    .line 32
    new-instance v8, Lcc/a;

    invoke-direct {v8}, Lcc/a;-><init>()V

    .line 33
    sget-object v13, Lcc/f$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1a

    if-eq v13, v14, :cond_16

    const/4 v15, 0x3

    if-eq v13, v15, :cond_15

    if-ne v13, v7, :cond_14

    .line 34
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    array-length v9, v6

    rem-int/2addr v9, v14

    if-nez v9, :cond_13

    .line 36
    array-length v9, v6

    add-int/2addr v9, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v9, :cond_1d

    .line 37
    aget-byte v14, v6, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 38
    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_10

    const v15, 0x9ffc

    if-gt v14, v15, :cond_10

    const v15, 0x8140

    goto :goto_9

    :cond_10
    const v15, 0xe040

    if-lt v14, v15, :cond_11

    const v15, 0xebbf

    if-gt v14, v15, :cond_11

    const v15, 0xc140

    :goto_9
    sub-int/2addr v14, v15

    goto :goto_a

    :cond_11
    const/4 v14, -0x1

    :goto_a
    if-eq v14, v11, :cond_12

    shr-int/lit8 v15, v14, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v15, v14

    const/16 v14, 0xd

    .line 39
    invoke-virtual {v8, v15, v14}, Lcc/a;->c(II)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_8

    .line 40
    :cond_12
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_13
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 42
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_14
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_15
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    array-length v9, v6

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_1d

    aget-byte v13, v6, v11

    const/16 v14, 0x8

    .line 46
    invoke-virtual {v8, v13, v14}, Lcc/a;->c(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 47
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_1d

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcc/f;->c(I)I

    move-result v13

    if-eq v13, v11, :cond_19

    add-int/lit8 v14, v9, 0x1

    if-ge v14, v6, :cond_18

    .line 50
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcc/f;->c(I)I

    move-result v14

    if-eq v14, v11, :cond_17

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v14

    const/16 v14, 0xb

    .line 51
    invoke-virtual {v8, v13, v14}, Lcc/a;->c(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_c

    .line 52
    :cond_17
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    invoke-direct {v0}, Lcom/tcl/qrcode/WriterException;-><init>()V

    throw v0

    :cond_18
    const/4 v9, 0x6

    .line 53
    invoke-virtual {v8, v13, v9}, Lcc/a;->c(II)V

    move v9, v14

    goto :goto_c

    .line 54
    :cond_19
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    invoke-direct {v0}, Lcom/tcl/qrcode/WriterException;-><init>()V

    throw v0

    .line 55
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_1d

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v6, :cond_1b

    add-int/lit8 v14, v9, 0x1

    .line 57
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    .line 58
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v11, v11, 0x64

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v11

    add-int/2addr v14, v13

    .line 59
    invoke-virtual {v8, v14, v15}, Lcc/a;->c(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_d

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_1c

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    const/4 v9, 0x7

    .line 61
    invoke-virtual {v8, v11, v9}, Lcc/a;->c(II)V

    move v9, v13

    goto :goto_d

    .line 62
    :cond_1c
    invoke-virtual {v8, v11, v7}, Lcc/a;->c(II)V

    goto :goto_d

    .line 63
    :cond_1d
    sget-object v6, Lcc/e;->QR_VERSION:Lcc/e;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 64
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    invoke-static {v3}, Lcc/l;->b(I)Lcc/l;

    move-result-object v3

    .line 66
    invoke-static {v10, v12, v8, v3}, Lcc/f;->a(Lcc/k;Lcc/a;Lcc/a;Lcc/l;)I

    move-result v6

    .line 67
    invoke-static {v6, v3, v4}, Lcc/f;->d(ILcc/l;Lcc/g;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_e

    .line 68
    :cond_1e
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v3, 0x1

    .line 69
    invoke-static {v3}, Lcc/l;->b(I)Lcc/l;

    move-result-object v3

    invoke-static {v10, v12, v8, v3}, Lcc/f;->a(Lcc/k;Lcc/a;Lcc/a;Lcc/l;)I

    move-result v3

    .line 70
    invoke-static {v3, v4}, Lcc/f;->b(ILcc/g;)Lcc/l;

    move-result-object v3

    .line 71
    invoke-static {v10, v12, v8, v3}, Lcc/f;->a(Lcc/k;Lcc/a;Lcc/a;Lcc/l;)I

    move-result v3

    .line 72
    invoke-static {v3, v4}, Lcc/f;->b(ILcc/g;)Lcc/l;

    move-result-object v3

    .line 73
    :goto_e
    new-instance v6, Lcc/a;

    invoke-direct {v6}, Lcc/a;-><init>()V

    .line 74
    invoke-virtual {v6, v12}, Lcc/a;->b(Lcc/a;)V

    .line 75
    sget-object v9, Lcc/k;->BYTE:Lcc/k;

    if-ne v10, v9, :cond_20

    invoke-virtual {v8}, Lcc/a;->f()I

    move-result v0

    goto :goto_f

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    :goto_f
    invoke-virtual {v10, v3}, Lcc/k;->getCharacterCountBits(Lcc/l;)I

    move-result v9

    const/4 v10, 0x1

    shl-int/2addr v10, v9

    if-ge v0, v10, :cond_63

    .line 77
    invoke-virtual {v6, v0, v9}, Lcc/a;->c(II)V

    .line 78
    invoke-virtual {v6, v8}, Lcc/a;->b(Lcc/a;)V

    .line 79
    iget-object v0, v3, Lcc/l;->b:[Lcc/l$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-object v0, v0, v8

    .line 80
    iget v8, v3, Lcc/l;->c:I

    .line 81
    iget v9, v0, Lcc/l$b;->a:I

    .line 82
    iget-object v10, v0, Lcc/l$b;->b:[Lcc/l$a;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v11, :cond_21

    aget-object v14, v10, v12

    .line 83
    iget v14, v14, Lcc/l$a;->a:I

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_21
    mul-int v9, v9, v13

    sub-int/2addr v8, v9

    mul-int/lit8 v9, v8, 0x8

    .line 84
    iget v10, v6, Lcc/a;->c:I

    if-gt v10, v9, :cond_62

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_22

    .line 85
    iget v11, v6, Lcc/a;->c:I

    if-ge v11, v9, :cond_22

    const/4 v11, 0x0

    .line 86
    invoke-virtual {v6, v11}, Lcc/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    .line 87
    iget v10, v6, Lcc/a;->c:I

    and-int/lit8 v10, v10, 0x7

    if-lez v10, :cond_23

    :goto_12
    const/16 v11, 0x8

    if-ge v10, v11, :cond_23

    .line 88
    invoke-virtual {v6, v7}, Lcc/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_12

    .line 89
    :cond_23
    invoke-virtual {v6}, Lcc/a;->f()I

    move-result v7

    sub-int v7, v8, v7

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_25

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_24

    const/16 v11, 0xec

    goto :goto_14

    :cond_24
    const/16 v11, 0x11

    :goto_14
    const/16 v12, 0x8

    .line 90
    invoke-virtual {v6, v11, v12}, Lcc/a;->c(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 91
    :cond_25
    iget v7, v6, Lcc/a;->c:I

    if-ne v7, v9, :cond_61

    .line 92
    iget v7, v3, Lcc/l;->c:I

    .line 93
    iget-object v0, v0, Lcc/l$b;->b:[Lcc/l$a;

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_15
    if-ge v10, v9, :cond_26

    aget-object v12, v0, v10

    .line 94
    iget v12, v12, Lcc/l$a;->a:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 95
    :cond_26
    invoke-virtual {v6}, Lcc/a;->f()I

    move-result v0

    if-ne v0, v8, :cond_60

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v10, v11, :cond_41

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v14, v14, [I

    if-ge v10, v11, :cond_40

    .line 97
    rem-int v16, v7, v11

    sub-int v2, v11, v16

    .line 98
    div-int v17, v7, v11

    add-int/lit8 v18, v17, 0x1

    .line 99
    div-int v19, v8, v11

    add-int/lit8 v20, v19, 0x1

    sub-int v1, v17, v19

    move/from16 p2, v5

    sub-int v5, v18, v20

    if-ne v1, v5, :cond_3f

    move-object/from16 v17, v4

    add-int v4, v2, v16

    if-ne v11, v4, :cond_3e

    add-int v4, v19, v1

    mul-int v4, v4, v2

    add-int v18, v20, v5

    mul-int v18, v18, v16

    add-int v4, v18, v4

    if-ne v7, v4, :cond_3d

    if-ge v10, v2, :cond_27

    const/4 v2, 0x0

    aput v19, v15, v2

    aput v1, v14, v2

    goto :goto_17

    :cond_27
    const/4 v2, 0x0

    aput v20, v15, v2

    aput v5, v14, v2

    :goto_17
    aget v1, v15, v2

    .line 100
    new-array v2, v1, [B

    mul-int/lit8 v4, v13, 0x8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_2a

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v7

    move/from16 p1, v11

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    const/16 v11, 0x8

    if-ge v7, v11, :cond_29

    .line 101
    invoke-virtual {v6, v4}, Lcc/a;->e(I)Z

    move-result v11

    if-eqz v11, :cond_28

    rsub-int/lit8 v11, v7, 0x7

    const/16 v19, 0x1

    shl-int v11, v19, v11

    or-int/2addr v3, v11

    :cond_28
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_29
    add-int/lit8 v7, v5, 0x0

    int-to-byte v3, v3

    .line 102
    aput-byte v3, v2, v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, p1

    move-object/from16 v3, v16

    move/from16 v7, v18

    goto :goto_18

    :cond_2a
    move-object/from16 v16, v3

    move/from16 v18, v7

    move/from16 p1, v11

    const/4 v3, 0x0

    aget v3, v14, v3

    add-int v4, v1, v3

    .line 103
    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_2b

    .line 104
    aget-byte v11, v2, v7

    and-int/lit16 v11, v11, 0xff

    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 105
    :cond_2b
    new-instance v7, La1/a;

    sget-object v11, Lcc/i;->g:Lcc/i;

    invoke-direct {v7, v11}, La1/a;-><init>(Lcc/i;)V

    if-eqz v3, :cond_3c

    sub-int/2addr v4, v3

    if-lez v4, :cond_3b

    .line 106
    iget-object v11, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v14, "GenericGFPolys do not have same GenericGF field"

    if-lt v3, v11, :cond_32

    .line 107
    iget-object v11, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 p5, v6

    add-int/lit8 v6, v19, -0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/j;

    .line 108
    iget-object v11, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_1b
    if-gt v11, v3, :cond_31

    move/from16 v19, v8

    .line 109
    new-instance v8, Lcc/j;

    move/from16 v20, v10

    iget-object v10, v7, La1/a;->a:Ljava/lang/Object;

    check-cast v10, Lcc/i;

    move/from16 v21, v13

    const/4 v13, 0x2

    new-array v13, v13, [I

    const/16 v22, 0x0

    const/16 v23, 0x1

    aput v23, v13, v22

    add-int/lit8 v22, v11, -0x1

    move-object/from16 v24, v15

    .line 110
    iget v15, v10, Lcc/i;->f:I

    add-int v22, v22, v15

    .line 111
    iget-object v15, v10, Lcc/i;->a:[I

    aget v15, v15, v22

    aput v15, v13, v23

    .line 112
    invoke-direct {v8, v10, v13}, Lcc/j;-><init>(Lcc/i;[I)V

    .line 113
    iget-object v13, v6, Lcc/j;->a:Lcc/i;

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 114
    invoke-virtual {v6}, Lcc/j;->c()Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-virtual {v8}, Lcc/j;->c()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_1e

    .line 115
    :cond_2c
    iget-object v10, v6, Lcc/j;->b:[I

    .line 116
    array-length v13, v10

    .line 117
    iget-object v8, v8, Lcc/j;->b:[I

    .line 118
    array-length v15, v8

    add-int v22, v13, v15

    move/from16 v23, v9

    add-int/lit8 v9, v22, -0x1

    .line 119
    new-array v9, v9, [I

    const/16 v22, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v13, :cond_2e

    move/from16 v22, v13

    .line 120
    aget v13, v10, v12

    const/16 v26, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v15, :cond_2d

    add-int v26, v12, v10

    .line 121
    aget v28, v9, v26

    move/from16 v29, v15

    iget-object v15, v6, Lcc/j;->a:Lcc/i;

    move-object/from16 v30, v0

    aget v0, v8, v10

    .line 122
    invoke-virtual {v15, v13, v0}, Lcc/i;->a(II)I

    move-result v0

    xor-int v0, v0, v28

    .line 123
    aput v0, v9, v26

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v29

    move-object/from16 v0, v30

    goto :goto_1d

    :cond_2d
    move-object/from16 v30, v0

    move/from16 v29, v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v22

    move-object/from16 v10, v27

    goto :goto_1c

    :cond_2e
    move-object/from16 v30, v0

    .line 124
    new-instance v0, Lcc/j;

    iget-object v6, v6, Lcc/j;->a:Lcc/i;

    invoke-direct {v0, v6, v9}, Lcc/j;-><init>(Lcc/i;[I)V

    goto :goto_1f

    :cond_2f
    :goto_1e
    move-object/from16 v30, v0

    move/from16 v23, v9

    move/from16 v25, v12

    .line 125
    iget-object v0, v6, Lcc/j;->a:Lcc/i;

    .line 126
    iget-object v0, v0, Lcc/i;->c:Lcc/j;

    :goto_1f
    move-object v6, v0

    .line 127
    iget-object v0, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v13, v21

    move/from16 v9, v23

    move-object/from16 v15, v24

    move/from16 v12, v25

    move-object/from16 v0, v30

    goto/16 :goto_1b

    .line 128
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v30, v0

    goto :goto_20

    :cond_32
    move-object/from16 v30, v0

    move-object/from16 p5, v6

    :goto_20
    move/from16 v19, v8

    move/from16 v23, v9

    move/from16 v20, v10

    move/from16 v25, v12

    move/from16 v21, v13

    move-object/from16 v24, v15

    .line 129
    iget-object v0, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/j;

    .line 130
    new-array v6, v4, [I

    const/4 v8, 0x0

    .line 131
    invoke-static {v5, v8, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    new-instance v8, Lcc/j;

    iget-object v7, v7, La1/a;->a:Ljava/lang/Object;

    check-cast v7, Lcc/i;

    invoke-direct {v8, v7, v6}, Lcc/j;-><init>(Lcc/i;[I)V

    const/4 v6, 0x1

    .line 133
    invoke-virtual {v8, v3, v6}, Lcc/j;->d(II)Lcc/j;

    move-result-object v6

    .line 134
    iget-object v7, v6, Lcc/j;->a:Lcc/i;

    iget-object v8, v0, Lcc/j;->a:Lcc/i;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 135
    invoke-virtual {v0}, Lcc/j;->c()Z

    move-result v7

    if-nez v7, :cond_39

    .line 136
    iget-object v7, v6, Lcc/j;->a:Lcc/i;

    .line 137
    iget-object v7, v7, Lcc/i;->c:Lcc/j;

    .line 138
    iget-object v8, v0, Lcc/j;->b:[I

    array-length v8, v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    .line 139
    invoke-virtual {v0, v8}, Lcc/j;->b(I)I

    move-result v8

    .line 140
    iget-object v10, v6, Lcc/j;->a:Lcc/i;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_38

    .line 141
    iget-object v11, v10, Lcc/i;->a:[I

    iget v12, v10, Lcc/i;->d:I

    iget-object v10, v10, Lcc/i;->b:[I

    aget v8, v10, v8

    sub-int/2addr v12, v8

    add-int/2addr v12, v9

    aget v8, v11, v12

    move-object v10, v6

    .line 142
    :goto_21
    iget-object v11, v10, Lcc/j;->b:[I

    array-length v11, v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lcc/j;->b:[I

    array-length v12, v12

    add-int/2addr v12, v9

    if-lt v11, v12, :cond_35

    .line 143
    invoke-virtual {v10}, Lcc/j;->c()Z

    move-result v11

    if-nez v11, :cond_35

    .line 144
    iget-object v11, v10, Lcc/j;->b:[I

    array-length v12, v11

    add-int/2addr v12, v9

    iget-object v13, v0, Lcc/j;->b:[I

    array-length v13, v13

    add-int/2addr v13, v9

    sub-int/2addr v12, v13

    .line 145
    iget-object v13, v6, Lcc/j;->a:Lcc/i;

    .line 146
    array-length v11, v11

    add-int/2addr v11, v9

    .line 147
    invoke-virtual {v10, v11}, Lcc/j;->b(I)I

    move-result v9

    invoke-virtual {v13, v9, v8}, Lcc/i;->a(II)I

    move-result v9

    .line 148
    invoke-virtual {v0, v12, v9}, Lcc/j;->d(II)Lcc/j;

    move-result-object v11

    .line 149
    iget-object v13, v6, Lcc/j;->a:Lcc/i;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v12, :cond_34

    if-nez v9, :cond_33

    .line 150
    iget-object v9, v13, Lcc/i;->c:Lcc/j;

    goto :goto_22

    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 151
    new-array v12, v12, [I

    const/4 v14, 0x0

    .line 152
    aput v9, v12, v14

    .line 153
    new-instance v9, Lcc/j;

    invoke-direct {v9, v13, v12}, Lcc/j;-><init>(Lcc/i;[I)V

    .line 154
    :goto_22
    invoke-virtual {v7, v9}, Lcc/j;->a(Lcc/j;)Lcc/j;

    move-result-object v7

    .line 155
    invoke-virtual {v10, v11}, Lcc/j;->a(Lcc/j;)Lcc/j;

    move-result-object v10

    const/4 v9, -0x1

    goto :goto_21

    .line 156
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_35
    const/4 v0, 0x2

    new-array v0, v0, [Lcc/j;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const/4 v7, 0x1

    aput-object v10, v0, v7

    aget-object v0, v0, v7

    .line 157
    iget-object v0, v0, Lcc/j;->b:[I

    .line 158
    array-length v7, v0

    sub-int v7, v3, v7

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_36

    add-int v9, v4, v8

    .line 159
    aput v6, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_36
    add-int/2addr v4, v7

    .line 160
    array-length v7, v0

    invoke-static {v0, v6, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    new-array v0, v3, [B

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_37

    add-int v6, v1, v4

    .line 162
    aget v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 163
    :cond_37
    new-instance v4, Lcc/c;

    invoke-direct {v4, v2, v0}, Lcc/c;-><init>([B[B)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v25

    .line 164
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v9, v23

    .line 165
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v1, 0x0

    aget v1, v24, v1

    add-int v13, v21, v1

    add-int/lit8 v10, v20, 0x1

    move/from16 v11, p1

    move/from16 v5, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_16

    .line 166
    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 167
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3d
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3e
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3f
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_40
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 p2, v5

    move/from16 v18, v7

    if-ne v8, v13, :cond_5f

    .line 175
    new-instance v1, Lcc/a;

    invoke-direct {v1}, Lcc/a;-><init>()V

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_44

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/c;

    .line 177
    iget-object v4, v4, Lcc/c;->a:[B

    .line 178
    array-length v5, v4

    if-ge v2, v5, :cond_42

    .line 179
    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcc/a;->c(II)V

    goto :goto_26

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_44
    const/4 v2, 0x0

    :goto_27
    if-ge v2, v9, :cond_47

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/c;

    .line 181
    iget-object v4, v4, Lcc/c;->b:[B

    .line 182
    array-length v5, v4

    if-ge v2, v5, :cond_45

    .line 183
    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcc/a;->c(II)V

    goto :goto_28

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 184
    :cond_47
    invoke-virtual {v1}, Lcc/a;->f()I

    move-result v0

    move/from16 v2, v18

    if-ne v2, v0, :cond_5e

    move-object/from16 v3, v16

    .line 185
    iget v0, v3, Lcc/l;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    .line 186
    new-instance v2, Lq5/c;

    invoke-direct {v2, v0, v0}, Lq5/c;-><init>(II)V

    const v0, 0x7fffffff

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_56

    move-object/from16 v5, v17

    .line 187
    invoke-static {v1, v5, v3, v6, v2}, Lmd/z;->r(Lcc/a;Lcc/g;Lcc/l;ILq5/c;)V

    const/4 v7, 0x1

    .line 188
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/a0;->f(Lq5/c;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_common/a0;->f(Lq5/c;Z)I

    move-result v8

    add-int/2addr v8, v7

    .line 189
    iget-object v7, v2, Lq5/c;->d:Ljava/lang/Object;

    check-cast v7, [[B

    .line 190
    iget v9, v2, Lq5/c;->b:I

    .line 191
    iget v10, v2, Lq5/c;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    add-int/lit8 v13, v10, -0x1

    if-ge v11, v13, :cond_4a

    .line 192
    aget-object v13, v7, v11

    const/4 v14, 0x0

    :goto_2b
    add-int/lit8 v15, v9, -0x1

    if-ge v14, v15, :cond_49

    .line 193
    aget-byte v15, v13, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v17, v9

    .line 194
    aget-byte v9, v13, v16

    if-ne v15, v9, :cond_48

    add-int/lit8 v9, v11, 0x1

    aget-object v18, v7, v9

    aget-byte v14, v18, v14

    if-ne v15, v14, :cond_48

    aget-object v9, v7, v9

    aget-byte v9, v9, v16

    if-ne v15, v9, :cond_48

    add-int/lit8 v12, v12, 0x1

    :cond_48
    move/from16 v14, v16

    move/from16 v9, v17

    goto :goto_2b

    :cond_49
    move/from16 v17, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_4a
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v8

    .line 195
    iget-object v7, v2, Lq5/c;->d:Ljava/lang/Object;

    check-cast v7, [[B

    .line 196
    iget v8, v2, Lq5/c;->b:I

    .line 197
    iget v9, v2, Lq5/c;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v10, v9, :cond_51

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v8, :cond_50

    .line 198
    aget-object v14, v7, v10

    add-int/lit8 v15, v13, 0x6

    if-ge v15, v8, :cond_4c

    move/from16 v16, v8

    .line 199
    aget-byte v8, v14, v13

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4d

    add-int/lit8 v8, v13, 0x1

    aget-byte v8, v14, v8

    if-nez v8, :cond_4d

    add-int/lit8 v8, v13, 0x2

    aget-byte v8, v14, v8

    if-ne v8, v1, :cond_4d

    add-int/lit8 v8, v13, 0x3

    aget-byte v8, v14, v8

    if-ne v8, v1, :cond_4d

    add-int/lit8 v8, v13, 0x4

    aget-byte v8, v14, v8

    if-ne v8, v1, :cond_4d

    add-int/lit8 v8, v13, 0x5

    aget-byte v8, v14, v8

    if-nez v8, :cond_4d

    aget-byte v8, v14, v15

    if-ne v8, v1, :cond_4d

    add-int/lit8 v1, v13, -0x4

    .line 200
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/mlkit_common/a0;->F([BII)Z

    move-result v1

    if-nez v1, :cond_4b

    add-int/lit8 v1, v13, 0x7

    add-int/lit8 v8, v13, 0xb

    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/mlkit_common/a0;->F([BII)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_4c
    move-object/from16 p1, v1

    move/from16 v16, v8

    :cond_4d
    :goto_2e
    add-int/lit8 v1, v10, 0x6

    if-ge v1, v9, :cond_4f

    .line 201
    aget-object v8, v7, v10

    aget-byte v8, v8, v13

    const/4 v14, 0x1

    if-ne v8, v14, :cond_4f

    add-int/lit8 v8, v10, 0x1

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-nez v8, :cond_4f

    add-int/lit8 v8, v10, 0x2

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_4f

    add-int/lit8 v8, v10, 0x3

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_4f

    add-int/lit8 v8, v10, 0x4

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_4f

    add-int/lit8 v8, v10, 0x5

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-nez v8, :cond_4f

    aget-object v1, v7, v1

    aget-byte v1, v1, v13

    if-ne v1, v14, :cond_4f

    add-int/lit8 v1, v10, -0x4

    .line 202
    invoke-static {v7, v13, v1, v10}, Lcom/google/android/gms/internal/mlkit_common/a0;->G([[BIII)Z

    move-result v1

    if-nez v1, :cond_4e

    add-int/lit8 v1, v10, 0x7

    add-int/lit8 v8, v10, 0xb

    invoke-static {v7, v13, v1, v8}, Lcom/google/android/gms/internal/mlkit_common/a0;->G([[BIII)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v16

    goto/16 :goto_2d

    :cond_50
    move-object/from16 p1, v1

    move/from16 v16, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2c

    :cond_51
    move-object/from16 p1, v1

    mul-int/lit8 v11, v11, 0x28

    add-int/2addr v11, v12

    .line 203
    iget-object v1, v2, Lq5/c;->d:Ljava/lang/Object;

    check-cast v1, [[B

    .line 204
    iget v7, v2, Lq5/c;->b:I

    .line 205
    iget v8, v2, Lq5/c;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v9, v8, :cond_54

    .line 206
    aget-object v12, v1, v9

    const/4 v13, 0x0

    :goto_30
    if-ge v13, v7, :cond_53

    .line 207
    aget-byte v14, v12, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_52

    add-int/lit8 v10, v10, 0x1

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_30

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 208
    :cond_54
    iget v1, v2, Lq5/c;->c:I

    .line 209
    iget v7, v2, Lq5/c;->b:I

    mul-int v1, v1, v7

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v1

    .line 210
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v11

    if-ge v7, v0, :cond_55

    move v4, v6

    move v0, v7

    :cond_55
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x8

    move-object/from16 v1, p1

    move-object/from16 v17, v5

    const/16 v5, 0x8

    goto/16 :goto_29

    :cond_56
    move-object v0, v1

    move-object/from16 v5, v17

    .line 211
    invoke-static {v0, v5, v3, v4, v2}, Lmd/z;->r(Lcc/a;Lcc/g;Lcc/l;ILq5/c;)V

    .line 212
    iget v0, v2, Lq5/c;->b:I

    .line 213
    iget v1, v2, Lq5/c;->c:I

    mul-int/lit8 v5, p2, 0x2

    add-int v3, v0, v5

    add-int/2addr v5, v1

    move/from16 v4, p3

    .line 214
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p4

    .line 215
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 216
    div-int v3, v4, v3

    div-int v5, v6, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v5, v0, v3

    sub-int v5, v4, v5

    .line 217
    div-int/lit8 v5, v5, 0x2

    mul-int v7, v1, v3

    sub-int v7, v6, v7

    .line 218
    div-int/lit8 v7, v7, 0x2

    .line 219
    new-instance v8, Lcc/b;

    invoke-direct {v8, v4, v6}, Lcc/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v1, :cond_5d

    const/4 v6, 0x0

    move v9, v5

    :goto_32
    if-ge v6, v0, :cond_5c

    .line 220
    invoke-virtual {v2, v6, v4}, Lq5/c;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5b

    if-ltz v7, :cond_5a

    if-ltz v9, :cond_5a

    if-lt v3, v11, :cond_59

    if-lt v3, v11, :cond_59

    add-int v10, v3, v9

    add-int v11, v3, v7

    .line 221
    iget v12, v8, Lcc/b;->c:I

    if-gt v11, v12, :cond_58

    iget v12, v8, Lcc/b;->a:I

    if-gt v10, v12, :cond_58

    move v12, v7

    :goto_33
    if-ge v12, v11, :cond_5b

    .line 222
    iget v13, v8, Lcc/b;->d:I

    mul-int v13, v13, v12

    move v14, v9

    :goto_34
    if-ge v14, v10, :cond_57

    .line 223
    iget-object v15, v8, Lcc/b;->e:[I

    div-int/lit8 v16, v14, 0x20

    add-int v16, v16, v13

    aget v17, v15, v16

    and-int/lit8 v18, v14, 0x1f

    const/16 v19, 0x1

    shl-int v18, v19, v18

    or-int v17, v17, v18

    aput v17, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_34

    :cond_57
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    .line 224
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v3

    goto :goto_32

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v3

    goto :goto_31

    :cond_5d
    return-object v8

    :cond_5e
    move-object v0, v1

    .line 227
    new-instance v1, Lcom/tcl/qrcode/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 228
    invoke-static {v3, v2, v4}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-virtual {v0}, Lcc/a;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_5f
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_60
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_61
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object/from16 p5, v6

    .line 233
    new-instance v0, Lcom/tcl/qrcode/WriterException;

    const-string v1, "data bits cannot fit in the QR Code"

    .line 234
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p5

    .line 235
    iget v2, v2, Lcc/a;->c:I

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_63
    new-instance v1, Lcom/tcl/qrcode/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    move v4, v1

    move v6, v2

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only encode QR_CODE, but got "

    .line 240
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
