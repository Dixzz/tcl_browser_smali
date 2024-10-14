.class final Lcom/bumptech/glide/ListPreloader$PreloadTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequest()Lx2/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:Lx2/c;

    return-object v0
.end method

.method public final getSize(Ly2/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ly2/h;->b(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz2/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Ly2/h;)V
    .locals 0

    return-void
.end method

.method public final setRequest(Lx2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:Lx2/c;

    return-void
.end method
