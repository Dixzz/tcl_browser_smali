.class public final Lcom/google/common/collect/d$b;
.super Lcom/google/common/collect/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/d$d;-><init>(Lcom/google/common/collect/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
