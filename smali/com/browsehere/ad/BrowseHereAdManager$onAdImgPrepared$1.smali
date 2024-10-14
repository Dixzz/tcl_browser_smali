.class public final Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/BrowseHereAdManager;->onAdImgPrepared(Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V
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


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const/4 p1, 0x1

    return p1
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

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z

    move-result p1

    return p1
.end method
