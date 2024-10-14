.class public final Lwa/e$b;
.super Lo2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Li2/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "pool"

    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "toTransform"

    invoke-static {p2, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lo2/a0;->a:Landroid/graphics/Paint;

    .line 2
    new-instance p3, Lo2/z;

    const/high16 p4, 0x40800000    # 4.0f

    invoke-direct {p3, p4, p4}, Lo2/z;-><init>(FF)V

    invoke-static {p1, p2, p3}, Lo2/a0;->g(Li2/c;Landroid/graphics/Bitmap;Lo2/a0$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
