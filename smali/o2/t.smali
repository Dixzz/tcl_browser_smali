.class public final Lo2/t;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lh2/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final c:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo2/t;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo2/t;->c:Lh2/v;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lh2/v;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lh2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo2/t;

    invoke-direct {v0, p0, p1}, Lo2/t;-><init>(Landroid/content/res/Resources;Lh2/v;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->c:Lh2/v;

    instance-of v1, v0, Lh2/r;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh2/r;

    invoke-interface {v0}, Lh2/r;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lo2/t;->c:Lh2/v;

    invoke-interface {v0}, Lh2/v;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo2/t;->c:Lh2/v;

    invoke-interface {v0}, Lh2/v;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo2/t;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lo2/t;->c:Lh2/v;

    invoke-interface {v2}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
