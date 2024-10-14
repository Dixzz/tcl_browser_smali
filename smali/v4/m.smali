.class public abstract Lv4/m;
.super Lv4/e;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lv4/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 3
    iput-wide v1, v0, Lv4/m;->j:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 5

    iget-wide v0, p0, Lv4/m;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract d()Z
.end method
