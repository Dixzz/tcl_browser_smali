.class public final Lcom/google/common/collect/r1$b;
.super Lcom/google/common/collect/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/r1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r1;Lcom/google/common/collect/r1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r1$b;->this$0:Lcom/google/common/collect/r1;

    invoke-direct {p0}, Lcom/google/common/collect/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/r1$b;->this$0:Lcom/google/common/collect/r1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r1$b;->this$0:Lcom/google/common/collect/r1;

    iget-object v0, v0, Lcom/google/common/collect/r1;->contents:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->this$0:Lcom/google/common/collect/r1;

    iget-object v0, v0, Lcom/google/common/collect/r1;->contents:Lcom/google/common/collect/n1;

    .line 2
    iget v0, v0, Lcom/google/common/collect/n1;->c:I

    return v0
.end method
