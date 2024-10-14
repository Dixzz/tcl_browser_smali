.class public final Lo8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# instance fields
.field public final a:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/e;->a:Lo8/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->d:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->e:Ljava/io/File;

    return-object v0
.end method

.method public final d()Lh8/b0$a;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->a:Lo8/d$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo8/d$b;->b:Lh8/b0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->a:Lo8/d$b;

    iget-object v0, v0, Lo8/d$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo8/e;->a:Lo8/d;

    iget-object v0, v0, Lo8/d;->b:Ljava/io/File;

    return-object v0
.end method
