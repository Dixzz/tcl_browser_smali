.class public final Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/n;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lf4/k;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/n;I[Lf4/k;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf4/j;->a:I

    .line 3
    iput p2, p0, Lf4/j;->b:I

    .line 4
    iput-wide p3, p0, Lf4/j;->c:J

    .line 5
    iput-wide p5, p0, Lf4/j;->d:J

    .line 6
    iput-wide p7, p0, Lf4/j;->e:J

    .line 7
    iput-object p9, p0, Lf4/j;->f:Lcom/google/android/exoplayer2/n;

    .line 8
    iput p10, p0, Lf4/j;->g:I

    .line 9
    iput-object p11, p0, Lf4/j;->k:[Lf4/k;

    .line 10
    iput p12, p0, Lf4/j;->j:I

    .line 11
    iput-object p13, p0, Lf4/j;->h:[J

    .line 12
    iput-object p14, p0, Lf4/j;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lf4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/j;->k:[Lf4/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
