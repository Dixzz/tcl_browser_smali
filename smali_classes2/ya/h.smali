.class public final Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a$c<",
        "Ljava/util/List<",
        "Lcom/tcl/browser/model/data/web/WebVideoHistory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya/g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/g;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/g;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya/h;->a:Lya/g;

    iput-object p2, p0, Lya/h;->b:Landroid/view/View;

    iput-object p3, p0, Lya/h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/WebVideoHistory;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->getTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tcl/ff/component/utils/common/t;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "webVideoHistory.title"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lld/t;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    sget-object v5, Lta/a;->k:Lta/a$b;

    invoke-virtual {v5}, Lta/a$b;->a()Lta/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->getId()J

    move-result-wide v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lmd/h0;->b:Lqd/b;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v4

    new-instance v8, Lta/b;

    invoke-direct {v8, v5, v6, v7, v3}, Lta/b;-><init>(Lta/a;JLuc/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v3, v8, v5}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lya/h;->a:Lya/g;

    .line 13
    iget-object p1, p1, Lya/g;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lld/t;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Lya/h;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lya/h;->a:Lya/g;

    iget-object v1, p0, Lya/h;->c:Ljava/util/List;

    new-instance v2, Lcom/tcl/browser/crash_tools/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/tcl/browser/crash_tools/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method
