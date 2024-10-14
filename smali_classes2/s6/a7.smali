.class public final Ls6/a7;
.super Ls6/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ls6/b7;


# direct methods
.method public constructor <init>(Ls6/b7;Ls6/z4;)V
    .locals 0

    iput-object p1, p0, Ls6/a7;->e:Ls6/b7;

    invoke-direct {p0, p2}, Ls6/n;-><init>(Ls6/z4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a7;->e:Ls6/b7;

    invoke-virtual {v0}, Ls6/b7;->l()V

    iget-object v0, p0, Ls6/a7;->e:Ls6/b7;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/a7;->e:Ls6/b7;

    iget-object v0, v0, Ls6/c7;->c:Ls6/i7;

    .line 5
    invoke-virtual {v0}, Ls6/i7;->v()V

    return-void
.end method
