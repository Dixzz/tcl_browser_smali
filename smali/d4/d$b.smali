.class public final Ld4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Ly3/y;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ly3/x;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Ly3/x$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld4/d$b;->m:I

    .line 3
    iput v0, p0, Ld4/d$b;->n:I

    .line 4
    iput v0, p0, Ld4/d$b;->o:I

    .line 5
    iput v0, p0, Ld4/d$b;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld4/d$b;->q:I

    .line 7
    iput v0, p0, Ld4/d$b;->r:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Ld4/d$b;->s:F

    .line 9
    iput v2, p0, Ld4/d$b;->t:F

    .line 10
    iput v2, p0, Ld4/d$b;->u:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ld4/d$b;->v:[B

    .line 12
    iput v0, p0, Ld4/d$b;->w:I

    .line 13
    iput-boolean v1, p0, Ld4/d$b;->x:Z

    .line 14
    iput v0, p0, Ld4/d$b;->y:I

    .line 15
    iput v0, p0, Ld4/d$b;->z:I

    .line 16
    iput v0, p0, Ld4/d$b;->A:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Ld4/d$b;->B:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Ld4/d$b;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Ld4/d$b;->D:F

    .line 20
    iput v1, p0, Ld4/d$b;->E:F

    .line 21
    iput v1, p0, Ld4/d$b;->F:F

    .line 22
    iput v1, p0, Ld4/d$b;->G:F

    .line 23
    iput v1, p0, Ld4/d$b;->H:F

    .line 24
    iput v1, p0, Ld4/d$b;->I:F

    .line 25
    iput v1, p0, Ld4/d$b;->J:F

    .line 26
    iput v1, p0, Ld4/d$b;->K:F

    .line 27
    iput v1, p0, Ld4/d$b;->L:F

    .line 28
    iput v1, p0, Ld4/d$b;->M:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ld4/d$b;->O:I

    .line 30
    iput v0, p0, Ld4/d$b;->P:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Ld4/d$b;->Q:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Ld4/d$b;->R:J

    .line 33
    iput-wide v2, p0, Ld4/d$b;->S:J

    .line 34
    iput-boolean v1, p0, Ld4/d$b;->V:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Ld4/d$b;->W:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld4/d$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d$b;->X:Ly3/x;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d$b;->k:[B

    if-nez v0, :cond_1

    const-string v0, "Missing CodecPrivate for codec "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method
