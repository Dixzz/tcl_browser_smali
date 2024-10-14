.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz7/c;)Lx8/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lz7/c;)Lx8/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lz7/c;)Lx8/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Ls7/e;

    .line 2
    invoke-interface {p0, v1}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/e;

    const-class v2, Lv8/e;

    .line 3
    invoke-interface {p0, v2}, Lz7/c;->b(Ljava/lang/Class;)Lw8/b;

    move-result-object v2

    const-class v3, Ly7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v5, Lz7/q;

    invoke-direct {v5, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p0, v5}, Lz7/c;->d(Lz7/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Ly7/b;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v6, Lz7/q;

    invoke-direct {v6, v4, v5}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-interface {p0, v6}, Lz7/c;->d(Lz7/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v4, La8/o;

    invoke-direct {v4, p0}, La8/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Ls7/e;Lw8/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lz7/b;

    .line 1
    const-class v1, Lx8/e;

    .line 2
    invoke-static {v1}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    const-string v2, "fire-installations"

    .line 3
    iput-object v2, v1, Lz7/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v3, Ls7/e;

    .line 5
    invoke-static {v3}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v3, Lv8/e;

    .line 6
    invoke-static {v3}, Lz7/l;->b(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v3, Ly7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v5, Lz7/q;

    invoke-direct {v5, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    new-instance v3, Lz7/l;

    invoke-direct {v3, v5}, Lz7/l;-><init>(Lz7/q;)V

    .line 9
    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v3, Ly7/b;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v5, Lz7/q;

    invoke-direct {v5, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    new-instance v3, Lz7/l;

    invoke-direct {v3, v5}, Lz7/l;-><init>(Lz7/q;)V

    .line 12
    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v3, Lu7/b;->e:Lu7/b;

    .line 13
    iput-object v3, v1, Lz7/b$b;->f:Lz7/f;

    .line 14
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;-><init>()V

    const-class v4, Lv8/d;

    .line 16
    invoke-static {v4}, Lz7/b;->d(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v4

    new-instance v5, Ln3/l;

    invoke-direct {v5, v1, v3}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v5, v4, Lz7/b$b;->f:Lz7/f;

    .line 18
    invoke-virtual {v4}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.3"

    .line 19
    invoke-static {v2, v1}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
