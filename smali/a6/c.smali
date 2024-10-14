.class public abstract La6/c;
.super La6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "La6/a<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$e;"
    }
.end annotation


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:La6/b;

.field private final zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILa6/b;)V
    .locals 8

    .line 1
    invoke-static {p1}, La6/d;->a(Landroid/content/Context;)La6/d;

    move-result-object v3

    .line 2
    sget-object v0, Lw5/c;->c:Ljava/lang/Object;

    sget-object v4, Lw5/c;->d:Lw5/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, La6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;La6/d;Lw5/d;ILa6/a$a;La6/a$b;)V

    const-string p1, "null reference"

    .line 4
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p4, p0, La6/c;->zab:La6/b;

    .line 6
    iget-object p1, p4, La6/b;->a:Landroid/accounts/Account;

    .line 7
    iput-object p1, p0, La6/c;->zad:Landroid/accounts/Account;

    .line 8
    iget-object p1, p4, La6/b;->c:Ljava/util/Set;

    .line 9
    invoke-direct {p0, p1}, La6/c;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La6/c;->zac:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa6/b;)V
    .locals 9

    .line 10
    invoke-static {p1}, La6/d;->a(Landroid/content/Context;)La6/d;

    move-result-object v3

    .line 11
    sget-object v0, Lw5/c;->c:Ljava/lang/Object;

    sget-object v4, Lw5/c;->d:Lw5/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v8}, La6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/d;Lw5/c;ILa6/b;Ly5/c;Ly5/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa6/b;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct/range {p0 .. p6}, La6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa6/b;Ly5/c;Ly5/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa6/b;Ly5/c;Ly5/i;)V
    .locals 9

    .line 14
    invoke-static {p1}, La6/d;->a(Landroid/content/Context;)La6/d;

    move-result-object v3

    .line 15
    sget-object v0, Lw5/c;->c:Ljava/lang/Object;

    sget-object v4, Lw5/c;->d:Lw5/c;

    const-string v0, "null reference"

    .line 16
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 18
    invoke-direct/range {v0 .. v8}, La6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/d;Lw5/c;ILa6/b;Ly5/c;Ly5/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La6/d;Lw5/c;ILa6/b;Ly5/c;Ly5/i;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, La6/t;

    invoke-direct {v3, v0}, La6/t;-><init>(Ly5/c;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, La6/u;

    invoke-direct {v0, v1}, La6/u;-><init>(Ly5/i;)V

    move-object v7, v0

    .line 21
    :goto_1
    iget-object v8, v10, La6/b;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, La6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/d;Lw5/d;ILa6/a$a;La6/a$b;Ljava/lang/String;)V

    iput-object v10, v9, La6/c;->zab:La6/b;

    .line 23
    iget-object v0, v10, La6/b;->a:Landroid/accounts/Account;

    .line 24
    iput-object v0, v9, La6/c;->zad:Landroid/accounts/Account;

    .line 25
    iget-object v0, v10, La6/b;->c:Ljava/util/Set;

    .line 26
    invoke-direct {p0, v0}, La6/c;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, La6/c;->zac:Ljava/util/Set;

    return-void
.end method

.method private final zaa(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La6/c;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, La6/c;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()La6/b;
    .locals 1

    iget-object v0, p0, La6/c;->zab:La6/b;

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/c;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La6/a;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/c;->zac:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
