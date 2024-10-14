.class public abstract Lwc/c;
.super Lwc/a;
.source "SourceFile"


# instance fields
.field private final _context:Luc/f;

.field private transient intercepted:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lwc/c;-><init>(Luc/d;Luc/f;)V

    return-void
.end method

.method public constructor <init>(Luc/d;Luc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;",
            "Luc/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwc/a;-><init>(Luc/d;)V

    .line 2
    iput-object p2, p0, Lwc/c;->_context:Luc/f;

    return-void
.end method


# virtual methods
.method public getContext()Luc/f;
    .locals 1

    iget-object v0, p0, Lwc/c;->_context:Luc/f;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Luc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/c;->intercepted:Luc/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lwc/c;->getContext()Luc/f;

    move-result-object v0

    sget v1, Luc/e;->m0:I

    sget-object v1, Luc/e$a;->a:Luc/e$a;

    invoke-interface {v0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    check-cast v0, Luc/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Luc/e;->d(Luc/d;)Luc/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lwc/c;->intercepted:Luc/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/c;->intercepted:Luc/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc/c;->getContext()Luc/f;

    move-result-object v1

    sget v2, Luc/e;->m0:I

    sget-object v2, Luc/e$a;->a:Luc/e$a;

    invoke-interface {v1, v2}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    check-cast v1, Luc/e;

    invoke-interface {v1, v0}, Luc/e;->j(Luc/d;)V

    .line 3
    :cond_0
    sget-object v0, Lwc/b;->a:Lwc/b;

    iput-object v0, p0, Lwc/c;->intercepted:Luc/d;

    return-void
.end method
