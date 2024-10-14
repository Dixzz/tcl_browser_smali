.class public final Lf8/o;
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

.field public final synthetic c:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lf8/o;->c:Lf8/p;

    iput-object p2, p0, Lf8/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 2

    .line 1
    check-cast p1, Lm8/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf8/o;->c:Lf8/p;

    iget-object p1, p1, Lf8/p;->c:Lf8/q$a;

    iget-object p1, p1, Lf8/q$a;->c:Lf8/q;

    invoke-static {p1}, Lf8/q;->b(Lf8/q;)Lw6/h;

    .line 5
    iget-object p1, p0, Lf8/o;->c:Lf8/p;

    iget-object p1, p1, Lf8/p;->c:Lf8/q$a;

    iget-object p1, p1, Lf8/q$a;->c:Lf8/q;

    .line 6
    iget-object p1, p1, Lf8/q;->l:Lf8/l0;

    .line 7
    iget-object v1, p0, Lf8/o;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lf8/l0;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lw6/h;

    .line 9
    iget-object p1, p0, Lf8/o;->c:Lf8/p;

    iget-object p1, p1, Lf8/p;->c:Lf8/q$a;

    iget-object p1, p1, Lf8/q$a;->c:Lf8/q;

    iget-object p1, p1, Lf8/q;->p:Lw6/i;

    invoke-virtual {p1, v0}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
