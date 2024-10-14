.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/v;
.implements Lh2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lh2/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final c:Li2/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Li2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo2/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo2/d;->c:Li2/c;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Li2/c;)Lo2/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo2/d;

    invoke-direct {v0, p0, p1}, Lo2/d;-><init>(Landroid/graphics/Bitmap;Li2/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo2/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo2/d;->c:Li2/c;

    iget-object v1, p0, Lo2/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Li2/c;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo2/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb3/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
