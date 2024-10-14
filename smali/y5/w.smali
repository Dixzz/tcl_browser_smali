.class public final Ly5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly5/w;->a:I

    iput-object p1, p0, Ly5/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly5/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly5/w;->c:Ljava/lang/Object;

    check-cast v0, Ly5/a0;

    .line 2
    invoke-virtual {v0}, Ly5/a0;->f()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ly5/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 4
    sget-object v1, Lj9/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    invoke-static {v1, v0}, Lj9/g;->a(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
