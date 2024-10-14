.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final zaa:Ly5/d;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zae:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zaf:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Ly5/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ly5/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Ly5/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 2
    invoke-static {p4, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    .line 4
    invoke-static {v0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/b$a;-><init>(Ly5/m;Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 16
    invoke-static {p3, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    invoke-static {p5, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->zad:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 23
    iget-object p1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    .line 24
    new-instance p1, Ly5/a;

    invoke-direct {p1, p3, p4, v2}, Ly5/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->zaf:Ly5/a;

    .line 26
    new-instance p3, Ly5/e0;

    invoke-direct {p3}, Ly5/e0;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->zai:Lcom/google/android/gms/common/api/c;

    iget-object p3, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 27
    invoke-static {p3}, Ly5/d;->h(Landroid/content/Context;)Ly5/d;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->zaa:Ly5/d;

    .line 28
    iget-object p4, p3, Ly5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 29
    iput p4, p0, Lcom/google/android/gms/common/api/b;->zah:I

    .line 30
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Ly5/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->zaj:Ly5/m;

    if-eqz p2, :cond_3

    .line 31
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Ly5/f;

    move-result-object p2

    const-class p4, Ly5/r;

    const-string p5, "ConnectionlessLifecycleHelper"

    .line 34
    invoke-interface {p2, p5, p4}, Ly5/f;->B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Ly5/r;

    if-nez p4, :cond_2

    new-instance p4, Ly5/r;

    .line 35
    sget-object p5, Lw5/c;->c:Ljava/lang/Object;

    sget-object p5, Lw5/c;->d:Lw5/c;

    invoke-direct {p4, p2, p3}, Ly5/r;-><init>(Ly5/f;Ly5/d;)V

    .line 36
    :cond_2
    iget-object p2, p4, Ly5/r;->g:Ln/c;

    .line 37
    invoke-virtual {p2, p1}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p3, p4}, Ly5/d;->a(Ly5/r;)V

    .line 39
    :cond_3
    iget-object p1, p3, Ly5/d;->o:Lm6/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Landroid/os/Looper;Ly5/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Ly5/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Looper must not be null."

    .line 7
    invoke-static {p4, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StatusExceptionMapper must not be null."

    .line 8
    invoke-static {p5, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v0, p5, p4}, Lcom/google/android/gms/common/api/b$a;-><init>(Ly5/m;Landroid/os/Looper;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ly5/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Ly5/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 11
    invoke-static {p4, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/b$a;-><init>(Ly5/m;Landroid/os/Looper;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx5/d;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ly5/a1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaa:Ly5/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ly5/r0;

    invoke-direct {v1, p1, p2}, Ly5/r0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p1, v0, Ly5/d;->o:Lm6/f;

    new-instance v2, Ly5/j0;

    iget-object v0, v0, Ly5/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Ly5/j0;-><init>(Ly5/u0;ILcom/google/android/gms/common/api/b;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private final zae(ILy5/n;)Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "Ly5/n<",
            "TA;TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zaa:Ly5/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->zaj:Ly5/m;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, p2, Ly5/n;->c:I

    .line 4
    invoke-virtual {v1, v0, v3, p0}, Ly5/d;->g(Lw6/i;ILcom/google/android/gms/common/api/b;)V

    new-instance v3, Ly5/s0;

    .line 5
    invoke-direct {v3, p1, p2, v0, v2}, Ly5/s0;-><init>(ILy5/n;Lw6/i;Ly5/m;)V

    iget-object p1, v1, Ly5/d;->o:Lm6/f;

    new-instance p2, Ly5/j0;

    iget-object v1, v1, Ly5/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Ly5/j0;-><init>(Ly5/u0;ILcom/google/android/gms/common/api/b;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, v0, Lw6/i;->a:Lw6/a0;

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zai:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public createClientSettingsBuilder()La6/b$a;
    .locals 4

    .line 1
    new-instance v0, La6/b$a;

    invoke-direct {v0}, La6/b$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$c$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$a;->f()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, La6/b$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 10
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v2, v0, La6/b$a;->b:Ln/c;

    if-nez v2, :cond_5

    new-instance v2, Ln/c;

    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ln/c;-><init>(I)V

    .line 18
    iput-object v2, v0, La6/b$a;->b:Ln/c;

    :cond_5
    iget-object v2, v0, La6/b$a;->b:Ln/c;

    .line 19
    invoke-virtual {v2, v1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, La6/b$a;->d:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, La6/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public disconnectService()Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaa:Ly5/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/s;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->getApiKey()Ly5/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ly5/s;-><init>(Ly5/a;)V

    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    const/16 v2, 0xe

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v0, v1, Ly5/s;->b:Lw6/i;

    .line 5
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx5/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doBestEffortWrite(Ly5/n;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/n<",
            "TA;TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zae(ILy5/n;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx5/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doRead(Ly5/n;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/n<",
            "TA;TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zae(ILy5/n;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Ly5/j;Ly5/o;)Lw6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ly5/j<",
            "TA;*>;U:",
            "Ly5/o<",
            "TA;*>;>(TT;TU;)",
            "Lw6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    const-string p2, "null reference"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw p1
.end method

.method public doRegisterEventListener(Ly5/k;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/k<",
            "TA;*>;)",
            "Lw6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw p1
.end method

.method public doUnregisterEventListener(Ly5/g$a;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g$a<",
            "*>;)",
            "Lw6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->doUnregisterEventListener(Ly5/g$a;I)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Ly5/g$a;I)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g$a<",
            "*>;I)",
            "Lw6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 2
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaa:Ly5/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lw6/i;

    invoke-direct {v1}, Lw6/i;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, Ly5/d;->g(Lw6/i;ILcom/google/android/gms/common/api/b;)V

    new-instance p2, Ly5/t0;

    .line 6
    invoke-direct {p2, p1, v1}, Ly5/t0;-><init>(Ly5/g$a;Lw6/i;)V

    iget-object p1, v0, Ly5/d;->o:Lm6/f;

    new-instance v2, Ly5/j0;

    iget-object v0, v0, Ly5/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Ly5/j0;-><init>(Ly5/u0;ILcom/google/android/gms/common/api/b;)V

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object p1, v1, Lw6/i;->a:Lw6/a0;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx5/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doWrite(Ly5/n;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/n<",
            "TA;TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zae(ILy5/n;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaf:Ly5/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Ly5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Ly5/g<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    const-string v1, "Listener must not be null"

    .line 2
    invoke-static {p1, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Looper must not be null"

    .line 3
    invoke-static {v0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 4
    invoke-static {p2, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly5/g;

    .line 5
    invoke-direct {v1, v0, p1, p2}, Ly5/g;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/b;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Ly5/a0;)Lcom/google/android/gms/common/api/a$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ly5/a0<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->createClientSettingsBuilder()La6/b$a;

    move-result-object v0

    invoke-virtual {v0}, La6/b$a;->a()La6/b;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zad:Lcom/google/android/gms/common/api/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    instance-of v0, p1, La6/a;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, La6/a;

    invoke-virtual {v0, p2}, La6/a;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    instance-of p2, p1, Ly5/h;

    if-eqz p2, :cond_1

    .line 10
    move-object p2, p1

    check-cast p2, Ly5/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Ly5/o0;
    .locals 2

    new-instance v0, Ly5/o0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->createClientSettingsBuilder()La6/b$a;

    move-result-object v1

    invoke-virtual {v1}, La6/b$a;->a()La6/b;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ly5/o0;-><init>(Landroid/content/Context;Landroid/os/Handler;La6/b;)V

    return-object v0
.end method
