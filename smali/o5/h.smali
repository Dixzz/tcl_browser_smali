.class public final Lo5/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lo5/i;

.field public final d:[B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo5/h;->e:Z

    .line 3
    iput-boolean v0, p0, Lo5/h;->f:Z

    .line 4
    iput-object p1, p0, Lo5/h;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    iput-object p2, p0, Lo5/h;->c:Lo5/i;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lo5/h;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/h;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo5/h;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo5/h;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/h;->d:[B

    invoke-virtual {p0, v0}, Lo5/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo5/h;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo5/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-boolean v0, p0, Lo5/h;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 5
    iget-boolean v0, p0, Lo5/h;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo5/h;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lo5/h;->c:Lo5/i;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->n(Lo5/i;)J

    .line 7
    iput-boolean v1, p0, Lo5/h;->e:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lo5/h;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lo5/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
