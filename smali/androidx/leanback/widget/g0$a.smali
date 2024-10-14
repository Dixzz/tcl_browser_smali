.class public final Landroidx/leanback/widget/g0$a;
.super Landroidx/leanback/widget/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/j$a;-><init>(I)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/g0$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/leanback/widget/g0$a;->c:I

    return-void
.end method
