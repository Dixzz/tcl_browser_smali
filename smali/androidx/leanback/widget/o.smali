.class public final Landroidx/leanback/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/o$a;

.field public final b:Landroidx/leanback/widget/o$a;

.field public c:Landroidx/leanback/widget/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/o$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/o$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/o;->a:Landroidx/leanback/widget/o$a;

    .line 3
    new-instance v0, Landroidx/leanback/widget/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/o$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/o;->b:Landroidx/leanback/widget/o$a;

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    return-void
.end method
