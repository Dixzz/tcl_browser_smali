.class public Landroidx/leanback/widget/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/p$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/p$a;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    iput v1, p0, Landroidx/leanback/widget/p$a;->c:F

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/p$a;->d:Z

    return-void
.end method
