.class public final Lcom/google/common/collect/r0$a;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r0;->createAsList()Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/r0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r0$a;->this$0:Lcom/google/common/collect/r0;

    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r0$a;->this$0:Lcom/google/common/collect/r0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r0$a;->this$0:Lcom/google/common/collect/r0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r0$a;->this$0:Lcom/google/common/collect/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
