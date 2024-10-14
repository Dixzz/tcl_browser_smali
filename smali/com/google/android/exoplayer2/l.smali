.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a0$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/m;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Lp5/j;->j(I)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/m;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/m;->I:Z

    :cond_0
    return-void
.end method
