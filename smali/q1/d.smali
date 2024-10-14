.class public final Lq1/d;
.super Lq1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq1/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()Ln1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1/e;

    iget-object v1, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
