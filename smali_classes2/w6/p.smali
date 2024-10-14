.class public final Lw6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lw6/b;

.field public final d:Lw6/a0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/b;Lw6/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/p;->c:Lw6/b;

    iput-object p3, p0, Lw6/p;->d:Lw6/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lw6/h;)V
    .locals 3

    iget-object v0, p0, Lw6/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ls6/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ls6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
