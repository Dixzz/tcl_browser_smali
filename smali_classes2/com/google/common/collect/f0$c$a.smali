.class public final Lcom/google/common/collect/f0$c$a;
.super Lcom/google/common/collect/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f0$c;->createEntrySet()Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/f0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f0$c$a;->this$0:Lcom/google/common/collect/f0$c;

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0$c$a;->this$0:Lcom/google/common/collect/f0$c;

    invoke-virtual {v0}, Lcom/google/common/collect/f0$c;->entryIterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0$c$a;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public map()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f0$c$a;->this$0:Lcom/google/common/collect/f0$c;

    return-object v0
.end method
