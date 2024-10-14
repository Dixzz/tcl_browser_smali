.class public final Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz7/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/a;

    invoke-direct {v0, p0, p1}, Lc9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lc9/d;

    .line 3
    invoke-static {p0}, Lz7/b;->d(Ljava/lang/Class;)Lz7/b$b;

    move-result-object p0

    new-instance p1, Ln3/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lz7/b$b;->f:Lz7/f;

    .line 5
    invoke-virtual {p0}, Lz7/b$b;->b()Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lc9/f$a;)Lz7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lz7/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/d;

    invoke-static {v0}, Lz7/b;->d(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    new-instance v1, Lc9/e;

    invoke-direct {v1, p0, p1}, Lc9/e;-><init>(Ljava/lang/String;Lc9/f$a;)V

    .line 3
    iput-object v1, v0, Lz7/b$b;->f:Lz7/f;

    .line 4
    invoke-virtual {v0}, Lz7/b$b;->b()Lz7/b;

    move-result-object p0

    return-object p0
.end method
