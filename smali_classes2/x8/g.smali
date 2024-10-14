.class public final Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/j;


# instance fields
.field public final a:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/g;->a:Lw6/i;

    return-void
.end method


# virtual methods
.method public final a(Lz8/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz8/d;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lz8/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lz8/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lx8/g;->a:Lw6/i;

    invoke-virtual {p1}, Lz8/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->d(Ljava/lang/Object;)Z

    return v2
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
