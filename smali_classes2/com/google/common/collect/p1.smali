.class public final Lcom/google/common/collect/p1;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient array:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/p1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/p1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/p1;->EMPTY:Lcom/google/common/collect/d0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/p1;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/p1;->d:I

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/p1;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/common/collect/p1;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/p1;->d:I

    invoke-static {p1, v0}, Ln7/l;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/p1;->array:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p1;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/p1;->d:I

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/p1;->d:I

    return v0
.end method
