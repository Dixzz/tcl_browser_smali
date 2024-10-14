.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lz7/b;

    .line 1
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v2}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v2

    const-string v3, "fire-cls"

    .line 3
    iput-object v3, v2, Lz7/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v4, Ls7/e;

    .line 5
    invoke-static {v4}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Lx8/e;

    .line 6
    invoke-static {v4}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Lc8/a;

    .line 7
    new-instance v5, Lz7/l;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v0}, Lz7/l;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v5}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Lw7/a;

    .line 9
    new-instance v5, Lz7/l;

    invoke-direct {v5, v4, v6, v0}, Lz7/l;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v5}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    new-instance v0, Lb8/c;

    invoke-direct {v0, p0, v6}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, v2, Lz7/b$b;->f:Lz7/f;

    .line 12
    invoke-virtual {v2}, Lz7/b$b;->c()Lz7/b$b;

    .line 13
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    const-string v2, "18.3.6"

    .line 14
    invoke-static {v3, v2}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
