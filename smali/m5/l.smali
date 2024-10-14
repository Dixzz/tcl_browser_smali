.class public final Lm5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/l$c;,
        Lm5/l$b;
    }
.end annotation


# static fields
.field public static final c:Lm5/l;

.field public static final d:Ln3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lm5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "Lt4/r;",
            "Lm5/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/l;

    .line 2
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lm5/l;-><init>(Ljava/util/Map;)V

    sput-object v0, Lm5/l;->c:Lm5/l;

    .line 3
    sget-object v0, Ln3/u;->n:Ln3/u;

    sput-object v0, Lm5/l;->d:Ln3/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lt4/r;",
            "Lm5/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/f0;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/f0;

    move-result-object p1

    iput-object p1, p0, Lm5/l;->a:Lcom/google/common/collect/f0;

    return-void
.end method


# virtual methods
.method public final a()Lm5/l$b;
    .locals 3

    new-instance v0, Lm5/l$b;

    iget-object v1, p0, Lm5/l;->a:Lcom/google/common/collect/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/l$b;-><init>(Ljava/util/Map;Lm5/l$a;)V

    return-object v0
.end method

.method public final b(Lt4/r;)Lm5/l$c;
    .locals 1

    iget-object v0, p0, Lm5/l;->a:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/l$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lm5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lm5/l;

    .line 3
    iget-object v0, p0, Lm5/l;->a:Lcom/google/common/collect/f0;

    iget-object p1, p1, Lm5/l;->a:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm5/l;->a:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->hashCode()I

    move-result v0

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
    iget-object v2, p0, Lm5/l;->a:Lcom/google/common/collect/f0;

    invoke-virtual {v2}, Lcom/google/common/collect/f0;->values()Lcom/google/common/collect/b0;

    move-result-object v2

    invoke-static {v2}, Lp5/b;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
