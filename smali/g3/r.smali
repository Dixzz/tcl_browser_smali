.class public final Lg3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg3/q;

.field public final b:Ljava/lang/String;

.field public final c:Ld3/b;

.field public final d:Ld3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lg3/s;


# direct methods
.method public constructor <init>(Lg3/q;Ljava/lang/String;Ld3/b;Ld3/e;Lg3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/q;",
            "Ljava/lang/String;",
            "Ld3/b;",
            "Ld3/e<",
            "TT;[B>;",
            "Lg3/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/r;->a:Lg3/q;

    .line 3
    iput-object p2, p0, Lg3/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg3/r;->c:Ld3/b;

    .line 5
    iput-object p4, p0, Lg3/r;->d:Ld3/e;

    .line 6
    iput-object p5, p0, Lg3/r;->e:Lg3/s;

    return-void
.end method


# virtual methods
.method public final a(Ld3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le3/b;->c:Le3/b;

    invoke-virtual {p0, p1, v0}, Lg3/r;->b(Ld3/c;Ld3/g;)V

    return-void
.end method

.method public final b(Ld3/c;Ld3/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/c<",
            "TT;>;",
            "Ld3/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/r;->e:Lg3/s;

    .line 2
    iget-object v1, p0, Lg3/r;->a:Lg3/q;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lg3/r;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lg3/r;->d:Ld3/e;

    const-string v4, "Null transformer"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lg3/r;->c:Ld3/b;

    const-string v5, "Null encoding"

    .line 9
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, Lg3/t;

    .line 11
    iget-object v5, v0, Lg3/t;->c:Ll3/e;

    .line 12
    check-cast p1, Ld3/a;

    .line 13
    iget-object v6, p1, Ld3/a;->b:Ld3/d;

    .line 14
    invoke-virtual {v1, v6}, Lg3/q;->e(Ld3/d;)Lg3/q;

    move-result-object v1

    .line 15
    invoke-static {}, Lg3/m;->a()Lg3/m$a;

    move-result-object v6

    iget-object v7, v0, Lg3/t;->a:Lp3/a;

    .line 16
    invoke-interface {v7}, Lp3/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg3/m$a;->e(J)Lg3/m$a;

    iget-object v0, v0, Lg3/t;->b:Lp3/a;

    .line 17
    invoke-interface {v0}, Lp3/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg3/m$a;->g(J)Lg3/m$a;

    .line 18
    check-cast v6, Lg3/h$b;

    .line 19
    iput-object v2, v6, Lg3/h$b;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lg3/l;

    .line 21
    iget-object p1, p1, Ld3/a;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v3, p1}, Ld3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 23
    invoke-direct {v0, v4, p1}, Lg3/l;-><init>(Ld3/b;[B)V

    .line 24
    iput-object v0, v6, Lg3/h$b;->c:Lg3/l;

    const/4 p1, 0x0

    .line 25
    iput-object p1, v6, Lg3/h$b;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Lg3/h$b;->c()Lg3/m;

    move-result-object p1

    .line 27
    invoke-interface {v5, v1, p1, p2}, Ll3/e;->a(Lg3/q;Lg3/m;Ld3/g;)V

    return-void
.end method
