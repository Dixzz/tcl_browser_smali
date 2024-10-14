.class public final synthetic Ls3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ls3/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;Lcom/google/android/exoplayer2/PlaybackException;I)V
    .locals 0

    iput p3, p0, Ls3/b0;->a:I

    iput-object p1, p0, Ls3/b0;->c:Ls3/b$a;

    iput-object p2, p0, Ls3/b0;->d:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->f0()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
