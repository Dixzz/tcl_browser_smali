.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 1
    const-class v0, Lmd/t;

    const/4 v1, 0x5

    new-array v1, v1, [Lz7/b;

    const-string v2, "fire-core-ktx"

    const-string v3, "20.3.2"

    invoke-static {v2, v3}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    const-class v2, Ly7/a;

    .line 3
    new-instance v3, Lz7/q;

    invoke-direct {v3, v2, v0}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    invoke-static {v3}, Lz7/b;->b(Lz7/q;)Lz7/b$b;

    move-result-object v2

    const-class v3, Ly7/a;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v5, Lz7/q;

    invoke-direct {v5, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    new-instance v3, Lz7/l;

    invoke-direct {v3, v5}, Lz7/l;-><init>(Lz7/q;)V

    .line 7
    invoke-virtual {v2, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 8
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 9
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 10
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 11
    const-class v2, Ly7/c;

    .line 12
    new-instance v3, Lz7/q;

    invoke-direct {v3, v2, v0}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    invoke-static {v3}, Lz7/b;->b(Lz7/q;)Lz7/b$b;

    move-result-object v2

    const-class v3, Ly7/c;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 14
    new-instance v5, Lz7/q;

    invoke-direct {v5, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    new-instance v3, Lz7/l;

    invoke-direct {v3, v5}, Lz7/l;-><init>(Lz7/q;)V

    .line 16
    invoke-virtual {v2, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 17
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 18
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 19
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 20
    const-class v2, Ly7/b;

    .line 21
    new-instance v3, Lz7/q;

    invoke-direct {v3, v2, v0}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    invoke-static {v3}, Lz7/b;->b(Lz7/q;)Lz7/b$b;

    move-result-object v2

    const-class v3, Ly7/b;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 23
    new-instance v5, Lz7/q;

    invoke-direct {v5, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    new-instance v3, Lz7/l;

    invoke-direct {v3, v5}, Lz7/l;-><init>(Lz7/q;)V

    .line 25
    invoke-virtual {v2, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 26
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 27
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 28
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 29
    const-class v2, Ly7/d;

    .line 30
    new-instance v3, Lz7/q;

    invoke-direct {v3, v2, v0}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    invoke-static {v3}, Lz7/b;->b(Lz7/q;)Lz7/b$b;

    move-result-object v0

    const-class v2, Ly7/d;

    const-class v3, Ljava/util/concurrent/Executor;

    .line 32
    new-instance v4, Lz7/q;

    invoke-direct {v4, v2, v3}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    new-instance v2, Lz7/l;

    invoke-direct {v2, v4}, Lz7/l;-><init>(Lz7/q;)V

    .line 34
    invoke-virtual {v0, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 35
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 36
    iput-object v2, v0, Lz7/b$b;->f:Lz7/f;

    .line 37
    invoke-virtual {v0}, Lz7/b$b;->b()Lz7/b;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 38
    invoke-static {v1}, La2/a;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
