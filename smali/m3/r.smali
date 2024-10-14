.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/a;"
    }
.end annotation


# instance fields
.field public final a:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lh3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ln3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqc/a<",
            "Lh3/e;",
            ">;",
            "Lqc/a<",
            "Ln3/d;",
            ">;",
            "Lqc/a<",
            "Lm3/u;",
            ">;",
            "Lqc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqc/a<",
            "Lo3/a;",
            ">;",
            "Lqc/a<",
            "Lp3/a;",
            ">;",
            "Lqc/a<",
            "Lp3/a;",
            ">;",
            "Lqc/a<",
            "Ln3/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lp3/b$a;->a:Lp3/b;

    sget-object v1, Lp3/c$a;->a:Lp3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/r;->a:Lqc/a;

    .line 3
    iput-object p2, p0, Lm3/r;->c:Lqc/a;

    .line 4
    iput-object p3, p0, Lm3/r;->d:Lqc/a;

    .line 5
    iput-object p4, p0, Lm3/r;->e:Lqc/a;

    .line 6
    iput-object p5, p0, Lm3/r;->f:Lqc/a;

    .line 7
    iput-object p6, p0, Lm3/r;->g:Lqc/a;

    .line 8
    iput-object v0, p0, Lm3/r;->h:Lqc/a;

    .line 9
    iput-object v1, p0, Lm3/r;->i:Lqc/a;

    .line 10
    iput-object p7, p0, Lm3/r;->j:Lqc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm3/r;->a:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lm3/r;->c:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh3/e;

    iget-object v0, p0, Lm3/r;->d:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln3/d;

    iget-object v0, p0, Lm3/r;->e:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm3/u;

    iget-object v0, p0, Lm3/r;->f:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lm3/r;->g:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo3/a;

    iget-object v0, p0, Lm3/r;->h:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp3/a;

    iget-object v0, p0, Lm3/r;->i:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp3/a;

    iget-object v0, p0, Lm3/r;->j:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln3/c;

    .line 2
    new-instance v0, Lm3/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lm3/q;-><init>(Landroid/content/Context;Lh3/e;Ln3/d;Lm3/u;Ljava/util/concurrent/Executor;Lo3/a;Lp3/a;Lp3/a;Ln3/c;)V

    return-object v0
.end method
