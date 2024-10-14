.class public final Lfe/d;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ln8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final initialCapacity:I

.field private final maxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p1, p0, Lfe/d;->initialCapacity:I

    .line 3
    iput p2, p0, Lfe/d;->maxSize:I

    return-void
.end method

.method public constructor <init>(Lfe/d;)V
    .locals 1

    .line 4
    iget v0, p1, Lfe/d;->initialCapacity:I

    iget p1, p1, Lfe/d;->maxSize:I

    invoke-direct {p0, v0, p1}, Lfe/d;-><init>(II)V

    return-void
.end method

.method public static noTracking()Lfe/d;
    .locals 2

    new-instance v0, Lfe/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfe/d;-><init>(II)V

    return-object v0
.end method

.method public static tracking(I)Lfe/d;
    .locals 2

    new-instance v0, Lfe/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lfe/d;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public canAddError()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lfe/d;->maxSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lfe/d;->maxSize:I

    return v0
.end method
