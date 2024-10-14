.class public final Ln3/y;
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
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ln3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ln3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lqc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Lp3/a;",
            ">;",
            "Lqc/a<",
            "Lp3/a;",
            ">;",
            "Lqc/a<",
            "Ln3/e;",
            ">;",
            "Lqc/a<",
            "Ln3/e0;",
            ">;",
            "Lqc/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lp3/b$a;->a:Lp3/b;

    sget-object v1, Lp3/c$a;->a:Lp3/c;

    sget-object v2, Ln3/h$a;->a:Ln3/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ln3/y;->a:Lqc/a;

    .line 3
    iput-object v1, p0, Ln3/y;->c:Lqc/a;

    .line 4
    iput-object v2, p0, Ln3/y;->d:Lqc/a;

    .line 5
    iput-object p1, p0, Ln3/y;->e:Lqc/a;

    .line 6
    iput-object p2, p0, Ln3/y;->f:Lqc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln3/y;->a:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp3/a;

    iget-object v0, p0, Ln3/y;->c:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp3/a;

    iget-object v0, p0, Ln3/y;->d:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln3/y;->e:Lqc/a;

    invoke-interface {v1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Ln3/y;->f:Lqc/a;

    .line 2
    new-instance v7, Ln3/x;

    move-object v4, v0

    check-cast v4, Ln3/e;

    move-object v5, v1

    check-cast v5, Ln3/e0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln3/x;-><init>(Lp3/a;Lp3/a;Ln3/e;Ln3/e0;Lqc/a;)V

    return-object v7
.end method
