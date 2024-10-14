.class public Lcom/browsehere/ad/model/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Extension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Extension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Extension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/browsehere/ad/model/Extensions;->Extension:Ljava/util/List;

    return-object v0
.end method

.method public setExtension(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Extension;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/model/Extensions;->Extension:Ljava/util/List;

    return-void
.end method
