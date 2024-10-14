.class public final Ls6/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/g;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ls6/g;

.field public final synthetic h:Ls6/p5;


# direct methods
.method public constructor <init>(Ls6/p5;Ls6/g;JIJZLs6/g;)V
    .locals 0

    iput-object p1, p0, Ls6/m5;->h:Ls6/p5;

    iput-object p2, p0, Ls6/m5;->a:Ls6/g;

    iput-wide p3, p0, Ls6/m5;->c:J

    iput p5, p0, Ls6/m5;->d:I

    iput-wide p6, p0, Ls6/m5;->e:J

    iput-boolean p8, p0, Ls6/m5;->f:Z

    iput-object p9, p0, Ls6/m5;->g:Ls6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/m5;->h:Ls6/p5;

    iget-object v1, p0, Ls6/m5;->a:Ls6/g;

    invoke-virtual {v0, v1}, Ls6/p5;->B(Ls6/g;)V

    iget-object v0, p0, Ls6/m5;->h:Ls6/p5;

    iget-wide v1, p0, Ls6/m5;->c:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ls6/p5;->t(JZ)V

    iget-object v4, p0, Ls6/m5;->h:Ls6/p5;

    iget-object v5, p0, Ls6/m5;->a:Ls6/g;

    iget v6, p0, Ls6/m5;->d:I

    iget-wide v7, p0, Ls6/m5;->e:J

    iget-boolean v10, p0, Ls6/m5;->f:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Ls6/p5;->K(Ls6/p5;Ls6/g;IJZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    iget-object v0, p0, Ls6/m5;->h:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 5
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 6
    sget-object v1, Ls6/t2;->k0:Ls6/s2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/m5;->h:Ls6/p5;

    iget-object v1, p0, Ls6/m5;->a:Ls6/g;

    iget-object v2, p0, Ls6/m5;->g:Ls6/g;

    .line 7
    invoke-static {v0, v1, v2}, Ls6/p5;->J(Ls6/p5;Ls6/g;Ls6/g;)V

    :cond_0
    return-void
.end method
