.class public final Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$a;
    }
.end annotation


# static fields
.field public static final c:Lc8/b$a;


# instance fields
.field public final a:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lc8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/b$a;

    invoke-direct {v0}, Lc8/b$a;-><init>()V

    sput-object v0, Lc8/b;->c:Lc8/b$a;

    return-void
.end method

.method public constructor <init>(Lw8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Lc8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lc8/b;->a:Lw8/a;

    .line 4
    new-instance v0, Lm3/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lz7/p;

    invoke-virtual {p1, v0}, Lz7/p;->a(Lw8/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lc8/b;->c:Lc8/b$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lc8/a;->a(Ljava/lang/String;)Lc8/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLh8/d0;)V
    .locals 8

    const-string v0, "Deferring native open session: "

    .line 1
    invoke-static {v0, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lc8/b;->a:Lw8/a;

    new-instance v7, Lm3/j;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lm3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    check-cast v0, Lz7/p;

    invoke-virtual {v0, v7}, Lz7/p;->a(Lw8/a$a;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc8/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
