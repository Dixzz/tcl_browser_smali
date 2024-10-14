.class public final Lo2/w;
.super Lo2/e;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf2/e;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo2/w;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo2/e;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->l(ZLjava/lang/String;)V

    .line 3
    iput p1, p0, Lo2/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lo2/w;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo2/w;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Li2/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget p3, p0, Lo2/w;->b:I

    sget-object p4, Lo2/a0;->a:Landroid/graphics/Paint;

    if-lez p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "roundingRadius must be greater than 0."

    .line 2
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->l(ZLjava/lang/String;)V

    .line 3
    new-instance p4, Lo2/y;

    invoke-direct {p4, p3}, Lo2/y;-><init>(I)V

    invoke-static {p1, p2, p4}, Lo2/a0;->g(Li2/c;Landroid/graphics/Bitmap;Lo2/a0$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo2/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo2/w;

    .line 3
    iget v0, p0, Lo2/w;->b:I

    iget p1, p1, Lo2/w;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo2/w;->b:I

    sget-object v1, Lb3/j;->a:[C

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x21f3caa6

    add-int/2addr v0, v1

    return v0
.end method
