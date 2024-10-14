.class public final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Ln7/m;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ln7/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/s0;->e:Ln7/m;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/s0;->e:Ln7/m;

    invoke-interface {v1, v0}, Ln7/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    const/4 v0, 0x0

    return-object v0
.end method
