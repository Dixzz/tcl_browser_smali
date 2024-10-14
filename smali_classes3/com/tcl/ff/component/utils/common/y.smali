.class public final Lcom/tcl/ff/component/utils/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Lcom/tcl/ff/component/utils/common/x$a;

.field public final synthetic d:Lcom/tcl/ff/component/utils/common/z;


# direct methods
.method public constructor <init>(Lcom/tcl/ff/component/utils/common/z;Landroid/app/Activity;Lcom/tcl/ff/component/utils/common/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/utils/common/y;->d:Lcom/tcl/ff/component/utils/common/z;

    iput-object p2, p0, Lcom/tcl/ff/component/utils/common/y;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tcl/ff/component/utils/common/y;->c:Lcom/tcl/ff/component/utils/common/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/y;->d:Lcom/tcl/ff/component/utils/common/z;

    iget-object v1, p0, Lcom/tcl/ff/component/utils/common/y;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tcl/ff/component/utils/common/y;->c:Lcom/tcl/ff/component/utils/common/x$a;

    .line 2
    iget-object v3, v0, Lcom/tcl/ff/component/utils/common/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v0, Lcom/tcl/ff/component/utils/common/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
