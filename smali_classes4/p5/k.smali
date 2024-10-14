.class public final synthetic Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp5/m;


# direct methods
.method public synthetic constructor <init>(Lp5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/k;->a:Lp5/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lp5/k;->a:Lp5/m;

    .line 1
    iget-object v0, p1, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m$c;

    .line 2
    iget-object v2, p1, Lp5/m;->c:Lp5/m$b;

    .line 3
    iget-boolean v3, v1, Lp5/m$c;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lp5/m$c;->c:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v1, Lp5/m$c;->b:Lp5/i$a;

    invoke-virtual {v3}, Lp5/i$a;->b()Lp5/i;

    move-result-object v3

    .line 5
    new-instance v5, Lp5/i$a;

    invoke-direct {v5}, Lp5/i$a;-><init>()V

    iput-object v5, v1, Lp5/m$c;->b:Lp5/i$a;

    .line 6
    iput-boolean v4, v1, Lp5/m$c;->c:Z

    .line 7
    iget-object v1, v1, Lp5/m$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lp5/m$b;->f(Ljava/lang/Object;Lp5/i;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lp5/m;->b:Lp5/j;

    invoke-interface {v1}, Lp5/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
