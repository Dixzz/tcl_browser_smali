.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz7/c;)Lu7/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lz7/c;)Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lz7/c;)Lu7/a;
    .locals 3

    .line 1
    new-instance v0, Lu7/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lw7/a;

    .line 3
    invoke-interface {p0, v2}, Lz7/c;->b(Ljava/lang/Class;)Lw8/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu7/a;-><init>(Landroid/content/Context;Lw8/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz7/b;

    .line 1
    const-class v1, Lu7/a;

    .line 2
    invoke-static {v1}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    const-string v2, "fire-abt"

    .line 3
    iput-object v2, v1, Lz7/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v3, Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v3, Lw7/a;

    .line 6
    invoke-static {v3}, Lz7/l;->b(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v3, Lu7/b;->c:Lu7/b;

    .line 7
    iput-object v3, v1, Lz7/b$b;->f:Lz7/f;

    .line 8
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v3, "21.1.1"

    .line 9
    invoke-static {v2, v3}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
