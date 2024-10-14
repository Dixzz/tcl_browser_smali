.class public final Lo2/k$a;
.super Lo2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/k$a;->b(IIII)F

    move-result p1

    const/4 p2, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Lo2/k;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lo2/k;->a:Lo2/k$c;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo2/k$c;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
