.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Lr3/z;

.field public final c:Ll4/c;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lo5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/p;->f(Lo5/b;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    new-instance p1, Lr3/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr3/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lr3/z;

    .line 4
    new-instance p1, Ll4/c;

    invoke-direct {p1}, Ll4/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ll4/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$c;->e(Lp5/t;I)V

    return-void
.end method

.method public final b(JIIILy3/x$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/p;->b(JIIILy3/x$a;)V

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ll4/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lr3/z;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ll4/c;

    .line 5
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/android/exoplayer2/source/p;->z(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ll4/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ll4/c;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 9
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 10
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/d;->d:Ln4/a;

    .line 11
    invoke-virtual {p5, p1}, Landroidx/activity/result/b;->H(Ll4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, p1, p2

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 14
    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    const-string p5, "1"

    .line 16
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_0

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:[B

    invoke-static {p1}, Lp5/d0;->o([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp5/d0;->P(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long v1, p1, p5

    if-nez v1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/d$a;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->e:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 23
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iget p3, p1, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_8

    const-wide/16 p3, -0x1

    .line 26
    monitor-exit p1

    goto :goto_3

    .line 27
    :cond_8
    :try_start_2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 28
    :goto_3
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1

    throw p2
.end method

.method public final c(Lo5/f;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/d$c;->f(Lo5/f;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final e(Lp5/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->e(Lp5/t;I)V

    return-void
.end method

.method public final f(Lo5/f;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->C(Lo5/f;IZ)I

    move-result p1

    return p1
.end method
