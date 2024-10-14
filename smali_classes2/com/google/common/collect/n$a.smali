.class public final Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n;->keySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$a;->f:Lcom/google/common/collect/n;

    invoke-direct {p0, p1}, Lcom/google/common/collect/n$e;-><init>(Lcom/google/common/collect/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$a;->f:Lcom/google/common/collect/n;

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->access$100(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
