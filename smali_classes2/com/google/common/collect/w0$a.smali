.class public final Lcom/google/common/collect/w0$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final rest:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/w0$a;->first:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/w0$a;->rest:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ln7/l;->g(II)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/w0$a;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->rest:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->rest:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lp7/a;->e0(J)I

    move-result v0

    return v0
.end method
