.class public final Lcom/browsehere/ad/AdRequester$preLoadImg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/AdRequester;->preLoadImg(Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adPreloadComplete:Ldd/r;

.field public final synthetic $cacheProgress:Ldd/s;

.field public final synthetic $entity:Lcom/browsehere/ad/GetSpriteImgApi$Entity;

.field public final synthetic $imgSize:I

.field public final synthetic this$0:Lcom/browsehere/ad/AdRequester;


# direct methods
.method public constructor <init>(Ldd/r;Ldd/s;ILcom/browsehere/ad/AdRequester;Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$adPreloadComplete:Ldd/r;

    iput-object p2, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$cacheProgress:Ldd/s;

    iput p3, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$imgSize:I

    iput-object p4, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    iput-object p5, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$entity:Lcom/browsehere/ad/GetSpriteImgApi$Entity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ly2/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Ly2/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$adPreloadComplete:Ldd/r;

    iget-boolean p1, p1, Ldd/r;->element:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$cacheProgress:Ldd/s;

    iget p3, p1, Ldd/s;->element:I

    add-int/2addr p3, p2

    iput p3, p1, Ldd/s;->element:I

    .line 3
    iget p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$imgSize:I

    div-int/lit8 p4, p1, 0x3

    sub-int/2addr p4, p2

    if-lt p3, p4, :cond_1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    if-gt p3, p1, :cond_1

    const-string p1, "EventHandler"

    const-string p3, "complete preLoadImg Failed"

    .line 4
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {p1}, Lcom/browsehere/ad/AdRequester;->access$getAdMessenger$p(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$entity:Lcom/browsehere/ad/GetSpriteImgApi$Entity;

    invoke-virtual {p3}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object p3

    const-string p4, "entity.data"

    invoke-static {p3, p4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;->onAdImgPrepared(Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$adPreloadComplete:Ldd/r;

    iput-boolean p2, p1, Ldd/r;->element:Z

    :cond_1
    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Ly2/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lf2/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$adPreloadComplete:Ldd/r;

    iget-boolean p1, p1, Ldd/r;->element:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$cacheProgress:Ldd/s;

    iget p3, p1, Ldd/s;->element:I

    add-int/2addr p3, p2

    iput p3, p1, Ldd/s;->element:I

    .line 4
    iget p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$imgSize:I

    div-int/lit8 p4, p1, 0x3

    sub-int/2addr p4, p2

    if-lt p3, p4, :cond_1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    if-gt p3, p1, :cond_1

    const-string p1, "EventHandler"

    const-string p3, "complete preLoadImg Ready"

    .line 5
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {p1}, Lcom/browsehere/ad/AdRequester;->access$getAdMessenger$p(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$entity:Lcom/browsehere/ad/GetSpriteImgApi$Entity;

    invoke-virtual {p3}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object p3

    const-string p4, "entity.data"

    invoke-static {p3, p4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;->onAdImgPrepared(Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->$adPreloadComplete:Ldd/r;

    iput-boolean p2, p1, Ldd/r;->element:Z

    :cond_1
    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/browsehere/ad/AdRequester$preLoadImg$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z

    move-result p1

    return p1
.end method
