.class public final Landroidx/lifecycle/t;
.super Lmd/t;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/t;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0}, Landroidx/lifecycle/e;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lmd/h0;->a:Lqd/c;

    .line 3
    sget-object v0, Lpd/l;->a:Lmd/b1;

    .line 4
    invoke-virtual {v0}, Lmd/b1;->k()Lmd/b1;

    move-result-object v0

    .line 5
    sget-object v1, Luc/h;->INSTANCE:Luc/h;

    invoke-virtual {v0}, Lmd/t;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroidx/lifecycle/d;

    invoke-direct {v2, p1, p2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lmd/t;->b(Luc/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
