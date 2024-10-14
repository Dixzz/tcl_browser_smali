.class public final Lcom/google/common/collect/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    .line 2
    invoke-static {p1, v0}, Ln7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    .line 3
    iput p2, p0, Lcom/google/common/collect/c2;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 4
    invoke-static {v1, v2, p2}, Ln7/l;->d(ZLjava/lang/String;I)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 5
    invoke-static {v1, v2, p2}, Ln7/l;->d(ZLjava/lang/String;I)V

    const/4 v1, 0x2

    int-to-long v2, p2

    int-to-long v4, v1

    mul-long v2, v2, v4

    long-to-int v4, v2

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 6
    new-array p1, v4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/google/common/collect/c2;->d:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const/16 v0, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "overflow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "checkedMultiply"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
