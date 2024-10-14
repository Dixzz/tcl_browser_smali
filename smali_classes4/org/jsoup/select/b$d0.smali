.class public Lorg/jsoup/select/b$d0;
.super Lorg/jsoup/select/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/b$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lee/h;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lee/l;->a:Lee/l;

    check-cast v0, Lee/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lee/h;->Q()Lge/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lee/h;->V()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/h;

    .line 5
    iget-object v3, v3, Lee/h;->e:Lfe/g;

    .line 6
    iget-object v4, p1, Lee/h;->e:Lfe/g;

    .line 7
    invoke-virtual {v3, v4}, Lfe/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
