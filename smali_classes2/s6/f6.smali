.class public final Ls6/f6;
.super Ls6/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls6/z4;I)V
    .locals 0

    iput p3, p0, Ls6/f6;->e:I

    iput-object p1, p0, Ls6/f6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls6/n;-><init>(Ls6/z4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Ls6/f6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/f6;->f:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 2
    invoke-virtual {v0}, Ls6/o6;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ls6/o6;->z()V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Ls6/f6;->f:Ljava/lang/Object;

    check-cast v0, Ls6/x6;

    iget-object v1, v0, Ls6/x6;->d:Ls6/z6;

    invoke-virtual {v1}, Ls6/n2;->h()V

    iget-object v1, v0, Ls6/x6;->d:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 8
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v1, v2}, Ls6/x6;->a(ZZJ)Z

    iget-object v1, v0, Ls6/x6;->d:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v1}, Ls6/l4;->o()Ls6/m1;

    move-result-object v1

    iget-object v0, v0, Ls6/x6;->d:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 13
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ls6/m1;->k(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
