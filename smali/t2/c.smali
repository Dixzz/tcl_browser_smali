.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/d;
.implements Lcom/google/android/exoplayer2/source/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li2/c;Lt2/d;Lt2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt2/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lt2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/m;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt2/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lt2/c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly3/i;

    if-eqz v1, :cond_0

    check-cast v0, Ly3/i;

    invoke-interface {v0}, Ly3/i;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Lo5/f;Landroid/net/Uri;Ljava/util/Map;JJLy3/j;)V
    .locals 7

    .line 1
    new-instance v6, Ly3/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Ly3/e;-><init>(Lo5/f;JJ)V

    .line 2
    iput-object v6, p0, Lt2/c;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast p1, Ly3/h;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lt2/c;->a:Ljava/lang/Object;

    check-cast p1, Ly3/m;

    invoke-interface {p1, p2, p3}, Ly3/m;->d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-ne p3, p6, :cond_1

    .line 6
    aget-object p1, p1, p7

    iput-object p1, p0, Lt2/c;->c:Ljava/lang/Object;

    goto/16 :goto_6

    .line 7
    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Ly3/h;->e(Ly3/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lt2/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput p7, v6, Ly3/e;->f:I

    goto :goto_4

    .line 11
    :cond_2
    iget-object v1, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast v1, Ly3/h;

    if-nez v1, :cond_6

    .line 12
    iget-wide v1, v6, Ly3/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast p2, Ly3/h;

    if-nez p2, :cond_4

    .line 14
    iget-wide p2, v6, Ly3/e;->d:J

    cmp-long p8, p2, p4

    if-nez p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    .line 15
    :cond_4
    :goto_1
    invoke-static {p6}, Lp5/a;->d(Z)V

    .line 16
    iput p7, v6, Ly3/e;->f:I

    .line 17
    throw p1

    :catch_0
    nop

    .line 18
    iget-object v1, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast v1, Ly3/h;

    if-nez v1, :cond_6

    .line 19
    iget-wide v1, v6, Ly3/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 20
    :goto_3
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 21
    iput p7, v6, Ly3/e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_7
    :goto_4
    iget-object p3, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast p3, Ly3/h;

    if-nez p3, :cond_a

    .line 23
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 24
    sget p4, Lp5/d0;->a:I

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_5
    array-length p5, p1

    if-ge p7, p5, :cond_9

    .line 27
    aget-object p5, p1, p7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p7, p5, :cond_8

    const-string p5, ", "

    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    .line 31
    invoke-static {p1, p4}, La8/k;->d(Ljava/lang/String;I)I

    move-result p4

    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    .line 35
    :cond_a
    :goto_6
    iget-object p1, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast p1, Ly3/h;

    invoke-interface {p1, p8}, Ly3/h;->f(Ly3/j;)V

    return-void
.end method

.method public final f(Lh2/v;Lf2/h;)Lh2/v;
    .locals 2

    .line 1
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lt2/c;->c:Ljava/lang/Object;

    check-cast p1, Lt2/d;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lt2/c;->a:Ljava/lang/Object;

    check-cast v1, Li2/c;

    invoke-static {v0, v1}, Lo2/d;->e(Landroid/graphics/Bitmap;Li2/c;)Lo2/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lt2/d;->f(Lh2/v;Lf2/h;)Lh2/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Ls2/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lt2/c;->d:Ljava/lang/Object;

    check-cast v0, Lt2/d;

    invoke-interface {v0, p1, p2}, Lt2/d;->f(Lh2/v;Lf2/h;)Lh2/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
