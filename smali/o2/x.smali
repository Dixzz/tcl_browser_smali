.class public final Lo2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo2/l;

.field public final b:Li2/b;


# direct methods
.method public constructor <init>(Lo2/l;Li2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/x;->a:Lo2/l;

    .line 3
    iput-object p2, p0, Lo2/x;->b:Li2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lo2/x;->a:Lo2/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 11

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lo2/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo2/v;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo2/v;

    iget-object v1, p0, Lo2/x;->b:Li2/b;

    invoke-direct {v0, p1, v1}, Lo2/v;-><init>(Ljava/io/InputStream;Li2/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Lb3/d;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/d;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lb3/d;

    invoke-direct {v2}, Lb3/d;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lb3/d;->a:Ljava/io/InputStream;

    .line 10
    new-instance v3, Lb3/h;

    invoke-direct {v3, v2}, Lb3/h;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v9, Lo2/x$a;

    invoke-direct {v9, p1, v2}, Lo2/x$a;-><init>(Lo2/v;Lb3/d;)V

    const/4 v10, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lo2/x;->a:Lo2/l;

    .line 13
    new-instance v5, Lo2/r$a;

    iget-object v6, v4, Lo2/l;->d:Ljava/util/List;

    iget-object v7, v4, Lo2/l;->c:Li2/b;

    invoke-direct {v5, v3, v6, v7}, Lo2/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Li2/b;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lo2/l;->a(Lo2/r;IILf2/h;Lo2/l$b;)Lh2/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    iput-object v10, v2, Lb3/d;->c:Ljava/io/IOException;

    .line 15
    iput-object v10, v2, Lb3/d;->a:Ljava/io/InputStream;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lo2/v;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 21
    iput-object v10, v2, Lb3/d;->c:Ljava/io/IOException;

    .line 22
    iput-object v10, v2, Lb3/d;->a:Ljava/io/InputStream;

    .line 23
    sget-object p3, Lb3/d;->d:Ljava/util/ArrayDeque;

    monitor-enter p3

    .line 24
    :try_start_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lo2/v;->b()V

    :cond_3
    throw p2

    :catchall_2
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
