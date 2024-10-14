.class public final Ls6/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ls6/m3;->a:I

    iput-object p1, p0, Ls6/m3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ls6/m3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls6/m3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n3;

    .line 2
    iget-object v0, v0, Ls6/n3;->a:Ls6/i7;

    .line 3
    invoke-virtual {v0}, Ls6/i7;->E()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->h()Z

    move-result v0

    iget-object v1, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v1}, Ls6/l4;->g()Z

    move-result v1

    iget-object v2, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v2, Ls6/p5;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    iget-boolean v3, p0, Ls6/m3;->c:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ls6/l4;->B:Ljava/lang/Boolean;

    .line 7
    iget-boolean v2, p0, Ls6/m3;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 8
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 10
    iget-boolean v2, p0, Ls6/m3;->c:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v1}, Ls6/l4;->h()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v1}, Ls6/l4;->h()Z

    move-result v1

    iget-object v2, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v2, Ls6/p5;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v2}, Ls6/l4;->g()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ls6/f3;->l:Ls6/d3;

    .line 16
    iget-boolean v2, p0, Ls6/m3;->c:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ls6/m3;->d:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    .line 20
    invoke-virtual {v0}, Ls6/p5;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
