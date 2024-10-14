.class public final La5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/m;

.field public final b:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "La5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La5/m;",
            "Ljava/util/List<",
            "La5/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/k;->a:La5/m;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object p1

    iput-object p1, p0, La5/k;->b:Lcom/google/common/collect/d0;

    return-void
.end method
