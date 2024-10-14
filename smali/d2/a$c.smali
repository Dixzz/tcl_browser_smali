.class public final Ld2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ld2/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ld2/a;


# direct methods
.method public constructor <init>(Ld2/a;Ld2/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/a$c;->d:Ld2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld2/a$c;->a:Ld2/a$d;

    .line 3
    iget-boolean p2, p2, Ld2/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Ld2/a;->h:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ld2/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld2/a$c;->d:Ld2/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld2/a;->a(Ld2/a;Ld2/a$c;Z)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/a$c;->d:Ld2/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld2/a$c;->a:Ld2/a$d;

    .line 3
    iget-object v2, v1, Ld2/a$d;->f:Ld2/a$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Ld2/a$d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Ld2/a$c;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 6
    :cond_0
    iget-object v1, v1, Ld2/a$d;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    .line 7
    iget-object v2, p0, Ld2/a$c;->d:Ld2/a;

    .line 8
    iget-object v2, v2, Ld2/a;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
