.class public final Lcom/google/common/collect/n$b;
.super Lcom/google/common/collect/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n;->entrySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$b;->f:Lcom/google/common/collect/n;

    invoke-direct {p0, p1}, Lcom/google/common/collect/n$e;-><init>(Lcom/google/common/collect/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n$g;

    iget-object v1, p0, Lcom/google/common/collect/n$b;->f:Lcom/google/common/collect/n;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/n$g;-><init>(Lcom/google/common/collect/n;I)V

    return-object v0
.end method
