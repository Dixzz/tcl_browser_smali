.class public final Ls6/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/v5;

.field public final synthetic c:J

.field public final synthetic d:Ls6/a6;


# direct methods
.method public constructor <init>(Ls6/a6;Ls6/v5;J)V
    .locals 0

    iput-object p1, p0, Ls6/y5;->d:Ls6/a6;

    iput-object p2, p0, Ls6/y5;->a:Ls6/v5;

    iput-wide p3, p0, Ls6/y5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/y5;->d:Ls6/a6;

    iget-object v1, p0, Ls6/y5;->a:Ls6/v5;

    iget-wide v2, p0, Ls6/y5;->c:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Ls6/a6;->m(Ls6/v5;ZJ)V

    .line 3
    iget-object v0, p0, Ls6/y5;->d:Ls6/a6;

    const/4 v1, 0x0

    iput-object v1, v0, Ls6/a6;->f:Ls6/v5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 6
    invoke-virtual {v0}, Ls6/k3;->i()V

    new-instance v2, Ly5/i0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3, v1}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 7
    invoke-virtual {v0, v2}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void
.end method
