.class public final Lmd/j;
.super Lmd/w0;
.source "SourceFile"


# instance fields
.field public final f:Lmd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmd/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/j;->f:Lmd/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmd/j;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmd/j;->f:Lmd/h;

    invoke-virtual {p0}, Lmd/y0;->k()Lmd/z0;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmd/z0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lmd/h;->u()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lmd/h;->e:Luc/d;

    check-cast v1, Lpd/e;

    .line 5
    invoke-virtual {v1, v0}, Lpd/e;->m(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lmd/h;->n(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p1}, Lmd/h;->p()V

    :goto_1
    return-void
.end method
