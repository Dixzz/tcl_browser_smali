.class public final Landroidx/leanback/transition/SlideKitkat$c;
.super Landroidx/leanback/transition/SlideKitkat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/transition/SlideKitkat$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method
