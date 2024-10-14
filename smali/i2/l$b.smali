.class public final Li2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Li2/l$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Li2/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/l$b;->a:Li2/l$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li2/l$b;->a:Li2/l$c;

    invoke-virtual {v0, p0}, Lq1/i;->h(Li2/k;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li2/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li2/l$b;

    .line 3
    iget v0, p0, Li2/l$b;->b:I

    iget v2, p1, Li2/l$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Li2/l$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Li2/l$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li2/l$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Li2/l$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li2/l$b;->b:I

    iget-object v1, p0, Li2/l$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Li2/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
