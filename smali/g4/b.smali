.class public final Lg4/b;
.super Lg4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/b$a;
    }
.end annotation


# instance fields
.field public n:Ly3/q;

.field public o:Lg4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lp5/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lp5/t;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lp5/t;->E(I)V

    .line 5
    invoke-virtual {p1}, Lp5/t;->z()J

    .line 6
    :cond_3
    invoke-static {p1, v0}, Ly3/n;->b(Lp5/t;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lp5/t;->D(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Lp5/t;JLg4/h$a;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lp5/t;->a:[B

    .line 2
    iget-object v1, p0, Lg4/b;->n:Ly3/q;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Ly3/q;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Ly3/q;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lg4/b;->n:Ly3/q;

    const/16 p3, 0x9

    .line 5
    iget p1, p1, Lp5/t;->c:I

    .line 6
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Ly3/q;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    iput-object p1, p4, Lg4/h$a;->a:Lcom/google/android/exoplayer2/n;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {p1}, Ly3/o;->b(Lp5/t;)Ly3/q$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ly3/q;->a(Ly3/q$a;)Ly3/q;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lg4/b;->n:Ly3/q;

    .line 12
    new-instance p3, Lg4/b$a;

    invoke-direct {p3, p2, p1}, Lg4/b$a;-><init>(Ly3/q;Ly3/q$a;)V

    iput-object p3, p0, Lg4/b;->o:Lg4/b$a;

    return v2

    .line 13
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lg4/b;->o:Lg4/b$a;

    if-eqz p1, :cond_3

    .line 15
    iput-wide p2, p1, Lg4/b$a;->c:J

    .line 16
    iput-object p1, p4, Lg4/h$a;->b:Lg4/b$a;

    .line 17
    :cond_3
    iget-object p1, p4, Lg4/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg4/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg4/b;->n:Ly3/q;

    .line 3
    iput-object p1, p0, Lg4/b;->o:Lg4/b$a;

    :cond_0
    return-void
.end method
