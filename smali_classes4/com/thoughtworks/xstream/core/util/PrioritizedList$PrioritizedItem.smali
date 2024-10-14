.class Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/PrioritizedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrioritizedItem"
.end annotation


# instance fields
.field public final id:I

.field public final priority:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->value:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->priority:I

    .line 4
    iput p3, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;

    .line 2
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->priority:I

    iget v1, p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->priority:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    iget p1, p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    check-cast p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;

    iget p1, p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
