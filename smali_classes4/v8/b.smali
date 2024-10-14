.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv8/b;->a:I

    iput-object p1, p0, Lv8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv8/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv8/b;->c:Ljava/lang/Object;

    check-cast v0, Lv8/c;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lv8/c;->a:Lw8/b;

    .line 3
    invoke-interface {v1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/g;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lv8/c;->c:Lw8/b;

    invoke-interface {v4}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/g;

    invoke-interface {v4}, Lc9/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lv8/g;->g(JLjava/lang/String;)V

    .line 6
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :goto_0
    iget-object v0, p0, Lv8/b;->c:Ljava/lang/Object;

    check-cast v0, Ld9/g;

    invoke-virtual {v0}, Ld9/g;->c()Ld9/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
