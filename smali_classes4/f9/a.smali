.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lz7/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf9/a;->c:Lz7/b;

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lf9/a;->c:Lz7/b;

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lz7/b;->f:Lz7/f;

    .line 3
    invoke-interface {v0, p1}, Lz7/f;->h(Lz7/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw p1
.end method
