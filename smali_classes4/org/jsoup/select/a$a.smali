.class public final Lorg/jsoup/select/a$a;
.super Lorg/jsoup/select/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/a;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/select/a;->b()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/select/b;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/select/a$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/select/a;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/select/b;

    .line 3
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/b;->a(Lee/h;Lee/h;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v0, v1}, Lde/a;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
