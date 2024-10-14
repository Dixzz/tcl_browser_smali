.class public final Lcom/google/android/exoplayer2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lq5/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/n$a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->C:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/n;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/n;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/n;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/n;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/n;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/n;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/n;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/n;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/n;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/n;->v:F

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->w:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/n;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->w:Lq5/b;

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/n;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/n;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/n;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/n;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/n;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/n;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 46
    iget p1, p1, Lcom/google/android/exoplayer2/n;->F:I

    iput p1, p0, Lcom/google/android/exoplayer2/n$a;->D:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/n;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/n$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    return-object p0
.end method
