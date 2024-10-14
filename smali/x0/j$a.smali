.class public final Lx0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx0/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lb1/d;

.field public h:Z

.field public i:Lx0/j$c;

.field public j:Z

.field public final k:Lx0/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/j$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx0/j$a;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lx0/j$a;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lx0/j$c;->AUTOMATIC:Lx0/j$c;

    iput-object p1, p0, Lx0/j$a;->i:Lx0/j$c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx0/j$a;->j:Z

    .line 7
    new-instance p1, Lx0/j$d;

    invoke-direct {p1}, Lx0/j$d;-><init>()V

    iput-object p1, p0, Lx0/j$a;->k:Lx0/j$d;

    return-void
.end method


# virtual methods
.method public final a()Lx0/j;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lx0/j$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 2
    iget-object v0, p0, Lx0/j$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lx0/j$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, p0, Lx0/j$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lh/a;->e:Lh/a$a;

    iput-object v0, p0, Lx0/j$a;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lx0/j$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lx0/j$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Lx0/j$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lx0/j$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, p0, Lx0/j$a;->e:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lx0/j$a;->g:Lb1/d;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lb1/d;

    invoke-direct {v0}, Lb1/d;-><init>()V

    iput-object v0, p0, Lx0/j$a;->g:Lb1/d;

    .line 11
    :cond_3
    new-instance v11, Lx0/a;

    iget-object v2, p0, Lx0/j$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lx0/j$a;->g:Lb1/d;

    iget-object v4, p0, Lx0/j$a;->k:Lx0/j$d;

    iget-object v5, p0, Lx0/j$a;->d:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lx0/j$a;->h:Z

    iget-object v0, p0, Lx0/j$a;->i:Lx0/j$c;

    .line 12
    invoke-virtual {v0, v1}, Lx0/j$c;->resolve(Landroid/content/Context;)Lx0/j$c;

    move-result-object v7

    iget-object v8, p0, Lx0/j$a;->e:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lx0/j$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Lx0/j$a;->j:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;La1/c$c;Lx0/j$d;Ljava/util/List;ZLx0/j$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 13
    iget-object v0, p0, Lx0/j$a;->a:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Impl"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast v0, Lx0/j;

    .line 23
    invoke-virtual {v0, v11}, Lx0/j;->init(Lx0/a;)V

    return-object v0

    .line 24
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an instance of "

    .line 25
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access the constructor"

    .line 28
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    .line 31
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
