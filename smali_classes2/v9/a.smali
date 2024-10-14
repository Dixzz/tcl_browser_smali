.class public final Lv9/a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap;"
    }
.end annotation


# instance fields
.field private mLinkedHashMap:Lv9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iput-object p0, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    return-void
.end method


# virtual methods
.method public getIndexByString(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 3
    iget-object v2, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetIndex(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lv9/a;->mLinkedHashMap:Lv9/a;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
