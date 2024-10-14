.class public final Ls9/e;
.super Ls9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(DD)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    iput-wide p1, p0, Ls9/a;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Ls9/a;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, p1, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double p1, p1, p3

    div-double/2addr v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double p1, p1, v0

    .line 6
    iput-wide p1, p0, Ls9/a;->d:D

    .line 7
    iput-wide p1, p0, Ls9/a;->b:D

    return-void
.end method
