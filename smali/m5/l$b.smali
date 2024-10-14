.class public final Lm5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lt4/r;",
            "Lm5/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lm5/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lm5/l$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lm5/l;
    .locals 2

    .line 1
    new-instance v0, Lm5/l;

    iget-object v1, p0, Lm5/l$b;->a:Ljava/util/HashMap;

    .line 2
    invoke-direct {v0, v1}, Lm5/l;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(I)Lm5/l$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/l$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/l$c;

    .line 3
    invoke-virtual {v1}, Lm5/l$c;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method
