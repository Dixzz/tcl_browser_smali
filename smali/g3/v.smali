.class public final Lg3/v;
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
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lm3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lqc/a;Lqc/a;)V
    .locals 2
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
            "Ll3/e;",
            ">;",
            "Lqc/a<",
            "Lm3/q;",
            ">;",
            "Lqc/a<",
            "Lm3/s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lp3/b$a;->a:Lp3/b;

    sget-object v1, Lp3/c$a;->a:Lp3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lg3/v;->a:Lqc/a;

    .line 3
    iput-object v1, p0, Lg3/v;->c:Lqc/a;

    .line 4
    iput-object p1, p0, Lg3/v;->d:Lqc/a;

    .line 5
    iput-object p2, p0, Lg3/v;->e:Lqc/a;

    .line 6
    iput-object p3, p0, Lg3/v;->f:Lqc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/v;->a:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp3/a;

    iget-object v0, p0, Lg3/v;->c:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp3/a;

    iget-object v0, p0, Lg3/v;->d:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll3/e;

    iget-object v0, p0, Lg3/v;->e:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm3/q;

    iget-object v0, p0, Lg3/v;->f:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm3/s;

    .line 2
    new-instance v0, Lg3/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg3/t;-><init>(Lp3/a;Lp3/a;Ll3/e;Lm3/q;Lm3/s;)V

    return-object v0
.end method
