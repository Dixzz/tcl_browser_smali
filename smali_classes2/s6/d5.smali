.class public final synthetic Ls6/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/p5;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls6/p5;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d5;->a:Ls6/p5;

    iput-object p2, p0, Ls6/d5;->c:Landroid/os/Bundle;

    iput-wide p3, p0, Ls6/d5;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/d5;->a:Ls6/p5;

    iget-object v1, p0, Ls6/d5;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Ls6/d5;->d:J

    iget-object v4, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v4}, Ls6/l4;->r()Ls6/x2;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Ls6/p5;->y(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->l:Ls6/d3;

    const-string v1, "Using developer consent only; google app id found"

    .line 5
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void
.end method
