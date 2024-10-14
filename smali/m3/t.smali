.class public final Lm3/t;
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
            "Ln3/d;",
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
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lqc/a;Lqc/a;Lqc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqc/a<",
            "Ln3/d;",
            ">;",
            "Lqc/a<",
            "Lm3/u;",
            ">;",
            "Lqc/a<",
            "Lo3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/t;->a:Lqc/a;

    .line 3
    iput-object p2, p0, Lm3/t;->c:Lqc/a;

    .line 4
    iput-object p3, p0, Lm3/t;->d:Lqc/a;

    .line 5
    iput-object p4, p0, Lm3/t;->e:Lqc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/t;->a:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm3/t;->c:Lqc/a;

    invoke-interface {v1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-object v2, p0, Lm3/t;->d:Lqc/a;

    invoke-interface {v2}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/u;

    iget-object v3, p0, Lm3/t;->e:Lqc/a;

    invoke-interface {v3}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    .line 2
    new-instance v4, Lm3/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lm3/s;-><init>(Ljava/util/concurrent/Executor;Ln3/d;Lm3/u;Lo3/a;)V

    return-object v4
.end method
