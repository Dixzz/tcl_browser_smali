.class public final Lx0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/o;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Lx0/o;


# direct methods
.method public constructor <init>(Lx0/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lx0/o$a;->c:Lx0/o;

    iput-object p2, p0, Lx0/o$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/o$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lx0/o$a;->c:Lx0/o;

    invoke-virtual {v0}, Lx0/o;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx0/o$a;->c:Lx0/o;

    invoke-virtual {v1}, Lx0/o;->a()V

    .line 3
    throw v0
.end method
