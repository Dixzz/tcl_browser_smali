.class public final Ls9/d;
.super Ls9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(DD)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    iput-wide p1, p0, Ls9/a;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Ls9/a;->a:D

    .line 4
    iput-wide p1, p0, Ls9/a;->d:D

    .line 5
    iput-wide p3, p0, Ls9/a;->e:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Ls9/a;->b(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Ls9/a;->c:D

    return-void
.end method
