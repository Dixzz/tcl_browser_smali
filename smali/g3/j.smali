.class public final Lg3/j;
.super Lg3/u;
.source "SourceFile"


# instance fields
.field public a:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh3/j;

.field public e:Lqc/a;

.field public f:Ln3/f0;

.field public g:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ln3/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/u;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lm3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lm3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/s;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lg3/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lg3/u;-><init>()V

    .line 2
    sget-object v0, Lg3/n$a;->a:Lg3/n;

    invoke-static {v0}, Li3/a;->a(Lqc/a;)Lqc/a;

    move-result-object v0

    iput-object v0, p0, Lg3/j;->a:Lqc/a;

    .line 3
    new-instance v0, Li3/b;

    const-string v1, "instance cannot be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1}, Li3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lg3/j;->c:Li3/b;

    .line 7
    sget-object p1, Lp3/b$a;->a:Lp3/b;

    sget-object v1, Lp3/c$a;->a:Lp3/c;

    .line 8
    new-instance v2, Lh3/j;

    invoke-direct {v2, v0, p1, v1}, Lh3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v2, p0, Lg3/j;->d:Lh3/j;

    .line 10
    new-instance v3, Lh2/s;

    invoke-direct {v3, v0, v2}, Lh2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Li3/a;->a(Lqc/a;)Lqc/a;

    move-result-object v0

    iput-object v0, p0, Lg3/j;->e:Lqc/a;

    .line 12
    iget-object v0, p0, Lg3/j;->c:Li3/b;

    sget-object v2, Ln3/f$a;->a:Ln3/f;

    sget-object v3, Ln3/g$a;->a:Ln3/g;

    .line 13
    new-instance v4, Ln3/f0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Ln3/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iput-object v4, p0, Lg3/j;->f:Ln3/f0;

    .line 15
    new-instance v2, Lt2/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt2/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, Li3/a;->a(Lqc/a;)Lqc/a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lg3/j;->f:Ln3/f0;

    .line 18
    new-instance v3, Ln3/y;

    invoke-direct {v3, v2, v0}, Ln3/y;-><init>(Lqc/a;Lqc/a;)V

    .line 19
    invoke-static {v3}, Li3/a;->a(Lqc/a;)Lqc/a;

    move-result-object v0

    iput-object v0, p0, Lg3/j;->g:Lqc/a;

    .line 20
    new-instance v2, Ltb/g;

    invoke-direct {v2, p1}, Ltb/g;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v2, p0, Lg3/j;->h:Ltb/g;

    .line 22
    iget-object p1, p0, Lg3/j;->c:Li3/b;

    .line 23
    new-instance v3, Lq1/f;

    invoke-direct {v3, p1, v0, v2, v1}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object v3, p0, Lg3/j;->i:Lq1/f;

    .line 25
    iget-object v1, p0, Lg3/j;->a:Lqc/a;

    iget-object v2, p0, Lg3/j;->e:Lqc/a;

    .line 26
    new-instance v12, Ll3/d;

    move-object v4, v12

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ll3/d;-><init>(Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;)V

    .line 27
    iput-object v12, p0, Lg3/j;->j:Ll3/d;

    .line 28
    new-instance v13, Lm3/r;

    move-object v4, v13

    move-object v5, p1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lm3/r;-><init>(Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;)V

    .line 29
    iput-object v13, p0, Lg3/j;->k:Lm3/r;

    .line 30
    new-instance p1, Lm3/t;

    invoke-direct {p1, v1, v0, v3, v0}, Lm3/t;-><init>(Lqc/a;Lqc/a;Lqc/a;Lqc/a;)V

    .line 31
    iput-object p1, p0, Lg3/j;->l:Lm3/t;

    .line 32
    new-instance v0, Lg3/v;

    invoke-direct {v0, v12, v13, p1}, Lg3/v;-><init>(Lqc/a;Lqc/a;Lqc/a;)V

    .line 33
    invoke-static {v0}, Li3/a;->a(Lqc/a;)Lqc/a;

    move-result-object p1

    iput-object p1, p0, Lg3/j;->m:Lqc/a;

    return-void
.end method
