.class public abstract Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lo5/i;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lo5/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo5/r;

    invoke-direct {v0, p1}, Lo5/r;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lv4/e;->i:Lo5/r;

    .line 3
    iput-object p2, p0, Lv4/e;->b:Lo5/i;

    .line 4
    iput p3, p0, Lv4/e;->c:I

    .line 5
    iput-object p4, p0, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 6
    iput p5, p0, Lv4/e;->e:I

    .line 7
    iput-object p6, p0, Lv4/e;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lv4/e;->g:J

    .line 9
    iput-wide p9, p0, Lv4/e;->h:J

    .line 10
    invoke-static {}, Lt4/g;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lv4/e;->a:J

    return-void
.end method
