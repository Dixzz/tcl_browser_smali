.class public final Ls6/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls6/k3;


# direct methods
.method public synthetic constructor <init>(Ls6/k3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Ls6/h5;->a:I

    iput-object p1, p0, Ls6/h5;->g:Ls6/k3;

    iput-object p2, p0, Ls6/h5;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls6/h5;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls6/h5;->f:Ljava/lang/Object;

    iput-wide p5, p0, Ls6/h5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ls6/h5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/h5;->g:Ls6/k3;

    move-object v1, v0

    check-cast v1, Ls6/p5;

    iget-object v0, p0, Ls6/h5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ls6/h5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ls6/h5;->f:Ljava/lang/Object;

    iget-wide v5, p0, Ls6/h5;->c:J

    invoke-virtual/range {v1 .. v6}, Ls6/p5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ls6/h5;->g:Ls6/k3;

    move-object v1, v0

    check-cast v1, Ls6/a6;

    iget-object v0, p0, Ls6/h5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Ls6/h5;->e:Ljava/lang/Object;

    check-cast v0, Ls6/v5;

    iget-object v2, p0, Ls6/h5;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ls6/v5;

    iget-wide v9, p0, Ls6/h5;->c:J

    const-string v2, "screen_name"

    .line 3
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 4
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "screen_view"

    .line 6
    invoke-virtual/range {v2 .. v7}, Ls6/o7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 7
    invoke-virtual/range {v1 .. v7}, Ls6/a6;->l(Ls6/v5;Ls6/v5;JZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
