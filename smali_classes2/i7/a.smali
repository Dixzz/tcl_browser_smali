.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 1
    sput-object v1, Li7/a;->a:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Li7/a;->b:[I

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    .line 3
    sput-object v0, Li7/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 1
    sget-object v3, Li7/a;->c:[I

    aput-object v3, v1, v2

    .line 2
    sget-object v3, Li7/a;->b:[I

    invoke-static {p0, v3}, Li7/a;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v1, v2

    .line 4
    sget-object v3, Li7/a;->a:[I

    invoke-static {p0, v3}, Li7/a;->b(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    .line 5
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ld0/a;->c(II)I

    move-result p0

    return p0
.end method
