.class public final Ls6/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/g;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ls6/g;

.field public final synthetic g:Ls6/p5;


# direct methods
.method public constructor <init>(Ls6/p5;Ls6/g;IJZLs6/g;)V
    .locals 0

    iput-object p1, p0, Ls6/n5;->g:Ls6/p5;

    iput-object p2, p0, Ls6/n5;->a:Ls6/g;

    iput p3, p0, Ls6/n5;->c:I

    iput-wide p4, p0, Ls6/n5;->d:J

    iput-boolean p6, p0, Ls6/n5;->e:Z

    iput-object p7, p0, Ls6/n5;->f:Ls6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/n5;->g:Ls6/p5;

    iget-object v1, p0, Ls6/n5;->a:Ls6/g;

    invoke-virtual {v0, v1}, Ls6/p5;->B(Ls6/g;)V

    iget-object v2, p0, Ls6/n5;->g:Ls6/p5;

    iget-object v3, p0, Ls6/n5;->a:Ls6/g;

    iget v4, p0, Ls6/n5;->c:I

    iget-wide v5, p0, Ls6/n5;->d:J

    iget-boolean v8, p0, Ls6/n5;->e:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Ls6/p5;->K(Ls6/p5;Ls6/g;IJZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    iget-object v0, p0, Ls6/n5;->g:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 5
    sget-object v1, Ls6/t2;->k0:Ls6/s2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/n5;->g:Ls6/p5;

    iget-object v1, p0, Ls6/n5;->a:Ls6/g;

    iget-object v2, p0, Ls6/n5;->f:Ls6/g;

    .line 6
    invoke-static {v0, v1, v2}, Ls6/p5;->J(Ls6/p5;Ls6/g;Ls6/g;)V

    :cond_0
    return-void
.end method
