.class public final Ls6/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ls6/p5;


# direct methods
.method public constructor <init>(Ls6/p5;J)V
    .locals 0

    iput-object p1, p0, Ls6/f5;->c:Ls6/p5;

    iput-wide p2, p0, Ls6/f5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f5;->c:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls6/t3;->k:Ls6/q3;

    iget-wide v1, p0, Ls6/f5;->a:J

    invoke-virtual {v0, v1, v2}, Ls6/q3;->b(J)V

    iget-object v0, p0, Ls6/f5;->c:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    .line 5
    iget-wide v1, p0, Ls6/f5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
