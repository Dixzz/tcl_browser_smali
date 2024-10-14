.class public final Ll3/d;
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
            "Ljava/util/concurrent/Executor;",
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
            "Lm3/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqc/a<",
            "Lh3/e;",
            ">;",
            "Lqc/a<",
            "Lm3/u;",
            ">;",
            "Lqc/a<",
            "Ln3/d;",
            ">;",
            "Lqc/a<",
            "Lo3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/d;->a:Lqc/a;

    .line 3
    iput-object p2, p0, Ll3/d;->c:Lqc/a;

    .line 4
    iput-object p3, p0, Ll3/d;->d:Lqc/a;

    .line 5
    iput-object p4, p0, Ll3/d;->e:Lqc/a;

    .line 6
    iput-object p5, p0, Ll3/d;->f:Lqc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll3/d;->a:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ll3/d;->c:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh3/e;

    iget-object v0, p0, Ll3/d;->d:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm3/u;

    iget-object v0, p0, Ll3/d;->e:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln3/d;

    iget-object v0, p0, Ll3/d;->f:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo3/a;

    .line 2
    new-instance v0, Ll3/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll3/c;-><init>(Ljava/util/concurrent/Executor;Lh3/e;Lm3/u;Ln3/d;Lo3/a;)V

    return-object v0
.end method
