.class public final Lz7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;
.implements Lw8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8/b<",
        "TT;>;",
        "Lw8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lw8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln3/v;->n:Ln3/v;

    sput-object v0, Lz7/p;->c:Ln3/v;

    .line 2
    sget-object v0, Lz7/i;->c:Lz7/i;

    sput-object v0, Lz7/p;->d:Lz7/i;

    return-void
.end method

.method public constructor <init>(Lw8/a$a;Lw8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a$a<",
            "TT;>;",
            "Lw8/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/p;->a:Lw8/a$a;

    .line 3
    iput-object p2, p0, Lz7/p;->b:Lw8/b;

    return-void
.end method


# virtual methods
.method public final a(Lw8/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/p;->b:Lw8/b;

    .line 2
    sget-object v1, Lz7/p;->d:Lz7/i;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lw8/a$a;->g(Lw8/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lz7/p;->b:Lw8/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lz7/p;->a:Lw8/a$a;

    .line 7
    new-instance v3, Ls3/x;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v4}, Ls3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lz7/p;->a:Lw8/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lw8/a$a;->g(Lw8/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz7/p;->b:Lw8/b;

    invoke-interface {v0}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
