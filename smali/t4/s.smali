.class public final Lt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final e:Lt4/s;

.field public static final f:Ln3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lt4/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lt4/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/s;

    const/4 v1, 0x0

    new-array v1, v1, [Lt4/r;

    invoke-direct {v0, v1}, Lt4/s;-><init>([Lt4/r;)V

    sput-object v0, Lt4/s;->e:Lt4/s;

    .line 2
    sget-object v0, Ln3/s;->l:Ln3/s;

    sput-object v0, Lt4/s;->f:Ln3/s;

    return-void
.end method

.method public varargs constructor <init>([Lt4/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/d0;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    .line 3
    array-length p1, p1

    iput p1, p0, Lt4/s;->a:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/r;

    iget-object v3, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt4/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lt4/r;
    .locals 1

    iget-object v0, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/r;

    return-object p1
.end method

.method public final b(Lt4/r;)I
    .locals 1

    iget-object v0, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lt4/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lt4/s;

    .line 3
    iget v2, p0, Lt4/s;->a:I

    iget v3, p1, Lt4/s;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    iget-object p1, p1, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/s;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v0

    iput v0, p0, Lt4/s;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lt4/s;->d:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lt4/s;->c:Lcom/google/common/collect/d0;

    invoke-static {v2}, Lp5/b;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
