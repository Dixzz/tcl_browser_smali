.class public final synthetic Lr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$b;
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    iput-object p1, p0, Lr3/m;->a:Lcom/google/android/exoplayer2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lp5/i;)V
    .locals 2

    iget-object v0, p0, Lr3/m;->a:Lcom/google/android/exoplayer2/k;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    new-instance v1, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/x$b;-><init>(Lp5/i;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr3/m;->a:Lcom/google/android/exoplayer2/k;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V

    return-void
.end method
