.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La5/j;->a:I

    .line 3
    iput-object p2, p0, La5/j;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, La5/j;->a:I

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object p1

    iput-object p1, p0, La5/j;->b:Ljava/io/Serializable;

    return-void
.end method
