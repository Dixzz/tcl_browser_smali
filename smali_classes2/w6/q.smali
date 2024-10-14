.class public final Lw6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/f;
.implements Lw6/e;
.implements Lw6/c;
.implements Lw6/v;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lw6/a0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lw6/a0;I)V
    .locals 0

    iput p4, p0, Lw6/q;->a:I

    iput-object p1, p0, Lw6/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw6/q;->d:Lw6/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lw6/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw6/h;)V
    .locals 4

    iget v0, p0, Lw6/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw6/q;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ll6/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3, v1}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw6/q;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ll6/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3, v1}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lw6/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw6/q;->d:Lw6/a0;

    invoke-virtual {v0}, Lw6/a0;->v()Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw6/q;->d:Lw6/a0;

    invoke-virtual {v0}, Lw6/a0;->v()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lw6/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw6/q;->d:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->t(Ljava/lang/Exception;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw6/q;->d:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->t(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw6/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw6/q;->d:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->u(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw6/q;->d:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->u(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
