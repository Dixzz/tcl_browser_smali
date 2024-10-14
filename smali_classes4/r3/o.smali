.class public final synthetic Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lr3/g0;


# direct methods
.method public synthetic constructor <init>(Lr3/g0;I)V
    .locals 0

    iput p2, p0, Lr3/o;->a:I

    iput-object p1, p0, Lr3/o;->c:Lr3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr3/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr3/o;->c:Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 1
    iget-object v0, v0, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lr3/o;->c:Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 3
    iget v0, v0, Lr3/g0;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlaybackSuppressionReasonChanged(I)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lr3/o;->c:Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 5
    iget-boolean v1, v0, Lr3/g0;->l:Z

    iget v0, v0, Lr3/g0;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlayerStateChanged(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
