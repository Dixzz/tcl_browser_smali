.class public final Lm5/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ln3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lm5/l$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt4/r;

.field public final c:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/t;->h:Ln3/t;

    sput-object v0, Lm5/l$c;->d:Ln3/t;

    return-void
.end method

.method public constructor <init>(Lt4/r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/l$c;->a:Lt4/r;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 3
    invoke-static {v0, v1}, Lae/a;->j(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p1, Lt4/r;->a:I

    if-ge v2, v5, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    .line 7
    array-length v7, v0

    if-ge v7, v6, :cond_0

    .line 8
    array-length v4, v0

    .line 9
    invoke-static {v4, v6}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 11
    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v3}, Lcom/google/common/collect/d0;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    return-void
.end method

.method public constructor <init>(Lt4/r;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/r;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lt4/r;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lm5/l$c;->a:Lt4/r;

    .line 19
    invoke-static {p2}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object p1

    iput-object p1, p0, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/l$c;->a:Lt4/r;

    .line 2
    iget-object v0, v0, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v0

    return v0
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
    const-class v2, Lm5/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm5/l$c;

    .line 3
    iget-object v2, p0, Lm5/l$c;->a:Lt4/r;

    iget-object v3, p1, Lm5/l$c;->a:Lt4/r;

    invoke-virtual {v2, v3}, Lt4/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    iget-object p1, p1, Lm5/l$c;->c:Lcom/google/common/collect/d0;

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
    .locals 2

    iget-object v0, p0, Lm5/l$c;->a:Lt4/r;

    invoke-virtual {v0}, Lt4/r;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v1}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lm5/l$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/l$c;->a:Lt4/r;

    invoke-virtual {v2}, Lt4/r;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lm5/l$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    invoke-static {v2}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
