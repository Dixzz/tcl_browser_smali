.class public final Lorg/jsoup/select/b$g0;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 5

    .line 1
    iget-object p1, p2, Lee/l;->a:Lee/l;

    check-cast p1, Lee/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    instance-of v2, p1, Lee/f;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lee/h;->Q()Lge/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/h;

    .line 5
    iget-object v3, v3, Lee/h;->e:Lfe/g;

    .line 6
    iget-object v4, p2, Lee/h;->e:Lfe/g;

    .line 7
    invoke-virtual {v3, v4}, Lfe/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method
