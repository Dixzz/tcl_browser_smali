.class public final Lcom/google/android/exoplayer2/source/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lo5/a;

.field public d:Lcom/google/android/exoplayer2/source/o$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lo5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lo5/a;

    iget p1, p1, Lo5/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method
