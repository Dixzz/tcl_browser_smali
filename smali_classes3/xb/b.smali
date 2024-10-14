.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/16 v1, 0xff

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lxb/b;->a:I

    const/4 v0, -0x1

    .line 2
    sput v0, Lxb/b;->b:I

    const/16 v0, 0x1f

    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lxb/b;->c:I

    const/16 v0, 0xe6

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lxb/b;->d:I

    return-void
.end method
