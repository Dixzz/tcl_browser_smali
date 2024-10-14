.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lq4/a;

.field public static final synthetic d:Lq4/a;

.field public static final synthetic e:Lq4/a;

.field public static final synthetic f:Lq4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    sput-object v0, Lq4/a;->c:Lq4/a;

    new-instance v0, Lq4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    sput-object v0, Lq4/a;->d:Lq4/a;

    new-instance v0, Lq4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    sput-object v0, Lq4/a;->e:Lq4/a;

    new-instance v0, Lq4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    sput-object v0, Lq4/a;->f:Lq4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lq4/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lm5/e$h;

    check-cast p2, Lm5/e$h;

    invoke-static {p1, p2}, Lm5/e$h;->e(Lm5/e$h;Lm5/e$h;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/e$a;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/e$a;

    invoke-virtual {p1, p2}, Lm5/e$a;->d(Lm5/e$a;)I

    move-result p1

    return p1

    .line 2
    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/e$f;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/e$f;

    invoke-virtual {p1, p2}, Lm5/e$f;->d(Lm5/e$f;)I

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 5
    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r$a;->g(I)Lcom/google/common/collect/r;

    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->c:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/r;->b(JJ)Lcom/google/common/collect/r;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->d:I

    iget p2, p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->d:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/r;->f()I

    move-result p1

    return p1

    .line 11
    :goto_1
    check-cast p1, Lo5/q$a;

    check-cast p2, Lo5/q$a;

    sget-object v0, Lo5/q;->h:Lm5/f;

    .line 12
    iget p1, p1, Lo5/q$a;->c:F

    iget p2, p2, Lo5/q$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
