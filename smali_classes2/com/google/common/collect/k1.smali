.class public final Lcom/google/common/collect/k1;
.super Lcom/google/common/collect/o1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o1<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/common/collect/k1;

.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k1;

    invoke-direct {v0}, Lcom/google/common/collect/k1;-><init>()V

    sput-object v0, Lcom/google/common/collect/k1;->INSTANCE:Lcom/google/common/collect/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k1;->INSTANCE:Lcom/google/common/collect/k1;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public nullsFirst()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/o1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/o1;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/o1;->nullsFirst()Lcom/google/common/collect/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/o1;

    :cond_0
    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/o1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->c:Lcom/google/common/collect/o1;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/o1;->nullsLast()Lcom/google/common/collect/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k1;->c:Lcom/google/common/collect/o1;

    :cond_0
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/o1<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/u1;->INSTANCE:Lcom/google/common/collect/u1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
