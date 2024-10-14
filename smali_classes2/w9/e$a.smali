.class public final Lw9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/e;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/e;


# direct methods
.method public constructor <init>(Lw9/e;)V
    .locals 0

    iput-object p1, p0, Lw9/e$a;->a:Lw9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/e$a;->a:Lw9/e;

    .line 2
    iget-boolean v1, v0, Lw9/e;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lw9/e;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lw9/e;->a:Z

    .line 5
    sget-object v0, Lw9/e;->g:Ljava/lang/String;

    const-string v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lw9/e$a;->a:Lw9/e;

    .line 7
    iget-object v0, v0, Lw9/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/e$b;

    .line 9
    :try_start_0
    invoke-interface {v1}, Lw9/e$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lw9/e;->g:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lw9/e;->g:Ljava/lang/String;

    const-string v1, "still foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
