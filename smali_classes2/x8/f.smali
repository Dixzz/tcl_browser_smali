.class public final Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/j;


# instance fields
.field public final a:Lx8/k;

.field public final b:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Lx8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx8/k;Lw6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/k;",
            "Lw6/i<",
            "Lx8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/f;->a:Lx8/k;

    .line 3
    iput-object p2, p0, Lx8/f;->b:Lw6/i;

    return-void
.end method


# virtual methods
.method public final a(Lz8/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz8/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx8/f;->a:Lx8/k;

    .line 2
    invoke-virtual {v0, p1}, Lx8/k;->d(Lz8/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lx8/f;->b:Lw6/i;

    .line 4
    invoke-virtual {p1}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lz8/d;->b()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lz8/d;->g()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_0

    const-string v3, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 10
    invoke-static {v3, v4}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v7, Lx8/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx8/a;-><init>(Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v7}, Lw6/i;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 17
    invoke-static {v0, v3}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lx8/f;->b:Lw6/i;

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
