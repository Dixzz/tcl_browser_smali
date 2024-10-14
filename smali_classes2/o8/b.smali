.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# instance fields
.field public final a:Lo8/a;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/a;


# direct methods
.method public constructor <init>(Lo8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/b;->a:Lo8/a;

    .line 3
    iput-boolean p2, p0, Lo8/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc8/d;
    .locals 2

    new-instance v0, Lo8/e;

    iget-object v1, p0, Lo8/b;->a:Lo8/a;

    invoke-virtual {v1, p1}, Lo8/a;->b(Ljava/lang/String;)Lo8/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lo8/e;-><init>(Lo8/d;)V

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;JLh8/d0;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lo8/b;->c:Ljava/lang/String;

    .line 2
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lo8/b;Ljava/lang/String;Ljava/lang/String;JLh8/d0;)V

    iput-object v7, p0, Lo8/b;->d:Lcom/google/firebase/crashlytics/ndk/a;

    .line 3
    iget-boolean p1, p0, Lo8/b;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/ndk/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lo8/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo8/b;->d(Ljava/lang/String;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/b;->a:Lo8/a;

    .line 2
    invoke-virtual {v0, p1}, Lo8/a;->b(Ljava/lang/String;)Lo8/d;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lo8/d;->a:Lo8/d$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p1, Lo8/d$b;->a:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object p1, p1, Lo8/d$b;->b:Lh8/b0$a;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
