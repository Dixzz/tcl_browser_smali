.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/l<",
        "Ls2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
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
    iput-object p1, p0, Ls2/e;->b:Lf2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ls2/e;->b:Lf2/l;

    invoke-interface {v0, p1}, Lf2/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lh2/v;II)Lh2/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh2/v<",
            "Ls2/c;",
            ">;II)",
            "Lh2/v<",
            "Ls2/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->a:Li2/c;

    .line 4
    invoke-virtual {v0}, Ls2/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lo2/d;

    invoke-direct {v3, v2, v1}, Lo2/d;-><init>(Landroid/graphics/Bitmap;Li2/c;)V

    .line 6
    iget-object v1, p0, Ls2/e;->b:Lf2/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lf2/l;->b(Landroid/content/Context;Lh2/v;II)Lh2/v;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lo2/d;->b()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Ls2/e;->b:Lf2/l;

    .line 11
    iget-object p4, v0, Ls2/c;->a:Ls2/c$a;

    iget-object p4, p4, Ls2/c$a;->a:Ls2/f;

    invoke-virtual {p4, p3, p1}, Ls2/f;->c(Lf2/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls2/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls2/e;

    .line 3
    iget-object v0, p0, Ls2/e;->b:Lf2/l;

    iget-object p1, p1, Ls2/e;->b:Lf2/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls2/e;->b:Lf2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
