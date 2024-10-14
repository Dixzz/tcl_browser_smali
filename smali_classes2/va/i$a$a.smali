.class public final Lva/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/i$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/i$a$a$a;

.field public c:Lcom/google/android/exoplayer2/source/i;

.field public d:Lcom/google/android/exoplayer2/source/h;

.field public final synthetic e:Lva/i$a;


# direct methods
.method public constructor <init>(Lva/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/i$a$a;->e:Lva/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lva/i$a$a$a;

    invoke-direct {p1, p0}, Lva/i$a$a$a;-><init>(Lva/i$a$a;)V

    iput-object p1, p0, Lva/i$a$a;->a:Lva/i$a$a$a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lva/i$a$a;->d:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lva/i$a$a;->c:Lcom/google/android/exoplayer2/source/i;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lva/i$a$a;->d:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lva/i$a$a;->c:Lcom/google/android/exoplayer2/source/i;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lva/i$a$a;->a:Lva/i$a$a$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 9
    iget-object p1, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 10
    iget-object p1, p1, Lva/i$a;->c:Lp5/j;

    .line 11
    invoke-interface {p1}, Lp5/j;->f()V

    .line 12
    iget-object p1, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 13
    iget-object p1, p1, Lva/i$a;->b:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 15
    :cond_2
    iget-object p1, p0, Lva/i$a$a;->d:Lcom/google/android/exoplayer2/source/h;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/h;->d(J)Z

    return v2

    .line 18
    :cond_3
    :try_start_0
    iget-object v0, p0, Lva/i$a$a;->d:Lcom/google/android/exoplayer2/source/h;

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lva/i$a$a;->c:Lcom/google/android/exoplayer2/source/i;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->k()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->m()V

    .line 23
    :goto_0
    iget-object v0, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 24
    iget-object v0, v0, Lva/i$a;->c:Lp5/j;

    .line 25
    invoke-interface {v0}, Lp5/j;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    iget-object v3, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 27
    iget-object v3, v3, Lva/i$a;->d:Lq7/e;

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Lq7/a$c;

    invoke-direct {v4, v0}, Lq7/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lq7/a;->g:Lq7/a$a;

    invoke-virtual {v0, v3, v1, v4}, Lq7/a$a;->b(Lq7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v3}, Lq7/a;->e(Lq7/a;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 33
    iget-object v0, v0, Lva/i$a;->c:Lp5/j;

    .line 34
    invoke-interface {v0, p1}, Lp5/j;->e(I)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    :goto_1
    return v2

    .line 35
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r;

    .line 36
    iget-object v0, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 37
    iget-object v0, v0, Lva/i$a;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    iput-object p1, p0, Lva/i$a$a;->c:Lcom/google/android/exoplayer2/source/i;

    .line 39
    iget-object v0, p0, Lva/i$a$a;->a:Lva/i$a$a$a;

    sget-object v3, Ls3/h0;->b:Ls3/h0;

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$c;Lo5/s;Ls3/h0;)V

    .line 40
    iget-object p1, p0, Lva/i$a$a;->e:Lva/i$a;

    .line 41
    iget-object p1, p1, Lva/i$a;->c:Lp5/j;

    .line 42
    invoke-interface {p1, v2}, Lp5/j;->j(I)Z

    return v2
.end method
