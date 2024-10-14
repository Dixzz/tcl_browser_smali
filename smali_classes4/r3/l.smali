.class public final synthetic Lr3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/exoplayer2/f;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/l;->c:I

    iput-object p2, p0, Lr3/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr3/l;->e:Lcom/google/android/exoplayer2/f;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/b$a;Lcom/google/android/exoplayer2/r;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr3/l;->e:Lcom/google/android/exoplayer2/f;

    iput p3, p0, Lr3/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr3/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lr3/l;->c:I

    iget-object v1, p0, Lr3/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/x$d;

    iget-object v2, p0, Lr3/l;->e:Lcom/google/android/exoplayer2/f;

    check-cast v2, Lcom/google/android/exoplayer2/x$d;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPositionDiscontinuity(I)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/x$c;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Ls3/b;

    .line 4
    invoke-interface {p1}, Ls3/b;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
