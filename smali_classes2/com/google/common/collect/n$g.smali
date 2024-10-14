.class public final Lcom/google/common/collect/n$g;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/n;->access$100(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/n$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/n$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    iget v2, p0, Lcom/google/common/collect/n$g;->c:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/common/collect/n;->access$100(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->access$500(Lcom/google/common/collect/n;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/n$g;->c:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n$g;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/n$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    invoke-static {v1, v0}, Lcom/google/common/collect/n;->access$600(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n$g;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/n$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    invoke-static {v1, v0}, Lcom/google/common/collect/n;->access$600(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/n$g;->d:Lcom/google/common/collect/n;

    iget v2, p0, Lcom/google/common/collect/n$g;->c:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/n;->access$1300(Lcom/google/common/collect/n;ILjava/lang/Object;)V

    return-object v0
.end method
