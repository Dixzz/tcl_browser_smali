.class public final Lf8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/g<",
        "Lm8/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf8/n;


# direct methods
.method public constructor <init>(Lf8/n;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf8/m;->d:Lf8/n;

    iput-object p2, p0, Lf8/m;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf8/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 4

    .line 1
    check-cast p1, Lm8/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lw6/h;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf8/m;->d:Lf8/n;

    iget-object v2, v2, Lf8/n;->g:Lf8/q;

    .line 5
    invoke-static {v2}, Lf8/q;->b(Lf8/q;)Lw6/h;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lf8/m;->d:Lf8/n;

    iget-object v2, v1, Lf8/n;->g:Lf8/q;

    .line 6
    iget-object v2, v2, Lf8/q;->l:Lf8/l0;

    .line 7
    iget-object v3, p0, Lf8/m;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-boolean v1, v1, Lf8/n;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf8/m;->c:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {v2, v3, v0}, Lf8/l0;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lw6/h;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw6/k;->f(Ljava/util/Collection;)Lw6/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
