.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/h<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq1/b;

.field public final c:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;Lq1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/e;->a:Lq1/b;

    .line 3
    iput-object p2, p0, Lq1/e;->c:Lq1/b;

    return-void
.end method


# virtual methods
.method public final d()Ln1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln1/m;

    iget-object v1, p0, Lq1/e;->a:Lq1/b;

    .line 2
    invoke-virtual {v1}, Lq1/b;->d()Ln1/a;

    move-result-object v1

    iget-object v2, p0, Lq1/e;->c:Lq1/b;

    invoke-virtual {v2}, Lq1/b;->d()Ln1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln1/m;-><init>(Ln1/a;Ln1/a;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq1/e;->a:Lq1/b;

    invoke-virtual {v0}, Lq1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/e;->c:Lq1/b;

    invoke-virtual {v0}, Lq1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
