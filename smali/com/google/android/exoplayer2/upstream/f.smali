.class public final Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lo5/i;

.field public final c:I

.field public final d:Lo5/r;

.field public final e:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lo5/i;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    .line 4
    invoke-direct/range {v1 .. v14}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lo5/r;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo5/r;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 7
    iput-object v15, v0, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/f;->e:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 10
    invoke-static {}, Lt4/g;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lo5/r;->b:J

    .line 3
    new-instance v0, Lo5/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    invoke-direct {v0, v1, v2}, Lo5/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;)V

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lo5/h;->e:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lo5/h;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v0, Lo5/h;->c:Lo5/i;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->n(Lo5/i;)J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo5/h;->e:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    invoke-virtual {v1}, Lo5/r;->r()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->e:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/f$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lp5/d0;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lp5/d0;->g(Ljava/io/Closeable;)V

    .line 11
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
