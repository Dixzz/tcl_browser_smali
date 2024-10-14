.class public final Lcom/google/ads/interactivemedia/v3/internal/ue;
.super Lcom/google/ads/interactivemedia/v3/internal/bb;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ae;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:Lcom/google/ads/interactivemedia/v3/internal/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/az;Z)Lcom/google/ads/interactivemedia/v3/internal/az;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->j(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:J

    neg-long v5, v5

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/az;->k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/ba;J)Lcom/google/ads/interactivemedia/v3/internal/ba;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->j(II)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:J

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    .line 2
    :goto_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:Z

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:J

    move-wide/from16 v21, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ba;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ae;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/z;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->j(II)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/lang/Object;

    return-object p1
.end method
