.class public final Lob/a$c;
.super Lo2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final c(Li2/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p3, Lo2/a0;->a:Landroid/graphics/Paint;

    .line 2
    new-instance p3, Lo2/z;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lo2/z;-><init>(FF)V

    invoke-static {p1, p2, p3}, Lo2/a0;->g(Li2/c;Landroid/graphics/Bitmap;Lo2/a0$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
