.class public final Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e$a;->f:Lcom/google/common/collect/e;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Lcom/google/common/collect/e;

    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
