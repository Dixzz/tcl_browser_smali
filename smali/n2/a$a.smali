.class public final Ln2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/a;->d(Landroid/graphics/ImageDecoder$Source;IILf2/h;)Lh2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lf2/b;

.field public final synthetic e:Lo2/k;

.field public final synthetic f:Lf2/i;

.field public final synthetic g:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;IIZLf2/b;Lo2/k;Lf2/i;)V
    .locals 0

    iput-object p1, p0, Ln2/a$a;->g:Ln2/a;

    iput p2, p0, Ln2/a$a;->a:I

    iput p3, p0, Ln2/a$a;->b:I

    iput-boolean p4, p0, Ln2/a$a;->c:Z

    iput-object p5, p0, Ln2/a$a;->d:Lf2/b;

    iput-object p6, p0, Ln2/a$a;->e:Lo2/k;

    iput-object p7, p0, Ln2/a$a;->f:Lf2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ln2/a$a;->g:Ln2/a;

    iget-object p3, p3, Ln2/a;->a:Lo2/q;

    iget v0, p0, Ln2/a$a;->a:I

    iget v1, p0, Ln2/a$a;->b:I

    iget-boolean v2, p0, Ln2/a$a;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lo2/q;->b(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4
    :goto_0
    iget-object p3, p0, Ln2/a$a;->d:Lf2/b;

    sget-object v0, Lf2/b;->PREFER_RGB_565:Lf2/b;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_1
    new-instance p3, Ln2/a$a$a;

    invoke-direct {p3}, Ln2/a$a$a;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 8
    iget v0, p0, Ln2/a$a;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 10
    :cond_2
    iget v2, p0, Ln2/a$a;->b:I

    if-ne v2, v1, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 12
    :cond_3
    iget-object v1, p0, Ln2/a$a;->e:Lo2/k;

    .line 13
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 14
    invoke-virtual {v1, v4, v5, v0, v2}, Lo2/k;->b(IIII)F

    move-result v0

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "ImageDecoder"

    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Resizing from ["

    .line 18
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {v5, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_7

    .line 24
    iget-object p3, p0, Ln2/a$a;->f:Lf2/i;

    sget-object v0, Lf2/i;->DISPLAY_P3:Lf2/i;

    if-ne p3, v0, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 26
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 28
    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    .line 30
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
