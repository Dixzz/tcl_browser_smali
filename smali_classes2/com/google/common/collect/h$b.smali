.class public final Lcom/google/common/collect/h$b;
.super Lcom/google/common/collect/j1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j1$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    invoke-direct {p0}, Lcom/google/common/collect/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->distinctElements()I

    move-result v0

    return v0
.end method
