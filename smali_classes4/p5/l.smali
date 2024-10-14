.class public final synthetic Lp5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lp5/m$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILp5/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/l;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lp5/l;->c:I

    iput-object p3, p0, Lp5/l;->d:Lp5/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp5/l;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lp5/l;->c:I

    iget-object v2, p0, Lp5/l;->d:Lp5/m$a;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/m$c;

    .line 2
    iget-boolean v4, v3, Lp5/m$c;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 3
    iget-object v4, v3, Lp5/m$c;->b:Lp5/i$a;

    invoke-virtual {v4, v1}, Lp5/i$a;->a(I)Lp5/i$a;

    :cond_1
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Lp5/m$c;->c:Z

    .line 5
    iget-object v3, v3, Lp5/m$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lp5/m$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
