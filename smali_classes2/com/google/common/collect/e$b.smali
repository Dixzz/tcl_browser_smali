.class public final Lcom/google/common/collect/e$b;
.super Lcom/google/common/collect/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TE;>.c<",
        "Lcom/google/common/collect/i1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e$b;->f:Lcom/google/common/collect/e;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$b;->f:Lcom/google/common/collect/e;

    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    .line 2
    iget v1, v0, Lcom/google/common/collect/n1;->c:I

    invoke-static {p1, v1}, Ln7/l;->g(II)I

    .line 3
    new-instance v1, Lcom/google/common/collect/n1$a;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/n1$a;-><init>(Lcom/google/common/collect/n1;I)V

    return-object v1
.end method
