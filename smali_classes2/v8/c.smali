.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e;
.implements Lv8/f;


# instance fields
.field public final a:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Lv8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Lc9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw8/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;",
            "Lw8/b<",
            "Lc9/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/d;

    invoke-direct {v0, p1, p2}, Ls7/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lv8/c;->a:Lw8/b;

    .line 4
    iput-object p3, p0, Lv8/c;->d:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lv8/c;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lv8/c;->c:Lw8/b;

    .line 7
    iput-object p1, p0, Lv8/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/h;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv8/c;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lg8/i;

    invoke-direct {v2, p0, v1}, Lg8/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv8/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lv8/c;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv8/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv8/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object v0

    return-object v0
.end method
