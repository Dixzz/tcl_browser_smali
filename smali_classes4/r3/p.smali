.class public final synthetic Lr3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr3/p;->a:I

    iput-object p1, p0, Lr3/p;->d:Ljava/lang/Object;

    iput p2, p0, Lr3/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr3/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr3/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r;

    iget v1, p0, Lr3/p;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lr3/p;->d:Ljava/lang/Object;

    check-cast v0, Lr3/g0;

    iget v1, p0, Lr3/p;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 3
    iget-boolean v0, v0, Lr3/g0;->l:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onPlayWhenReadyChanged(ZI)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Ls3/b;

    .line 5
    invoke-interface {p1}, Ls3/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
