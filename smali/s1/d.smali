.class public final Ls1/d;
.super Ls1/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public C:Ln1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ll1/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls1/b;-><init>(Lcom/airbnb/lottie/j;Ls1/e;)V

    .line 2
    new-instance p1, Ll1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ll1/a;-><init>(I)V

    iput-object p1, p0, Ls1/d;->z:Ll1/a;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls1/d;->A:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls1/d;->B:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Ls1/d;->t()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lw1/g;->c()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lw1/g;->c()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lx1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls1/b;->h(Ljava/lang/Object;Lx1/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Ls1/d;->C:Ln1/p;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln1/p;

    .line 5
    invoke-direct {v0, p2, p1}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Ls1/d;->C:Ln1/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1/d;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lw1/g;->c()F

    move-result v1

    .line 4
    iget-object v2, p0, Ls1/d;->z:Ll1/a;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Ls1/d;->C:Ln1/p;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Ls1/d;->z:Ll1/a;

    invoke-virtual {p3}, Ln1/p;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Ls1/d;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Ls1/d;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Ls1/d;->A:Landroid/graphics/Rect;

    iget-object p3, p0, Ls1/d;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Ls1/d;->z:Ll1/a;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 2
    iget-object v0, v0, Ls1/e;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ls1/b;->n:Lcom/airbnb/lottie/j;

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->f()Lo1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-object v3, v1, Lo1/b;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/k;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v4, v3, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    move-object v2, v4

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v4, v1, Lo1/b;->c:Lcom/airbnb/lottie/b;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/airbnb/lottie/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1, v0, v2}, Lo1/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v4, v3, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 11
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v7, 0xa0

    .line 13
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v7, "data:"

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "base64,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    const/16 v3, 0x2c

    .line 15
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lo1/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 18
    invoke-static {v1, v0}, Lw1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_3
    :try_start_1
    iget-object v6, v1, Lo1/b;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    iget-object v6, v1, Lo1/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lo1/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :try_start_2
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    iget v4, v3, Lcom/airbnb/lottie/k;->a:I

    .line 23
    iget v3, v3, Lcom/airbnb/lottie/k;->b:I

    .line 24
    invoke-static {v2, v4, v3}, Lw1/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lo1/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unable to decode image."

    .line 26
    invoke-static {v1, v0}, Lw1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 28
    invoke-static {v1, v0}, Lw1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v2
.end method
