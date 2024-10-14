.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field public final a:Lp5/w;

.field public final c:Lcom/google/android/exoplayer2/h$a;

.field public d:Lcom/google/android/exoplayer2/a0;

.field public e:Lp5/p;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lp5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/h$a;

    .line 3
    new-instance p1, Lp5/w;

    invoke-direct {p1, p2}, Lp5/w;-><init>(Lp5/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp5/p;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    .line 4
    iget-object v0, v0, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp5/p;->d(Lcom/google/android/exoplayer2/w;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    invoke-interface {p1}, Lp5/p;->c()Lcom/google/android/exoplayer2/w;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v0, p1}, Lp5/w;->d(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v0}, Lp5/w;->p()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lp5/p;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
