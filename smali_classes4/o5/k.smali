.class public final synthetic Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/s$a;


# instance fields
.field public final synthetic a:Lo5/l;


# direct methods
.method public synthetic constructor <init>(Lo5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->a:Lo5/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v6, p0, Lo5/k;->a:Lo5/l;

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget v0, v6, Lo5/l;->i:I

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lo5/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v6

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    .line 4
    monitor-exit v6

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    iput p1, v6, Lo5/l;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6, p1}, Lo5/l;->j(I)J

    move-result-wide v0

    iput-wide v0, v6, Lo5/l;->l:J

    .line 7
    iget-object p1, v6, Lo5/l;->d:Lp5/c;

    invoke-interface {p1}, Lp5/c;->d()J

    move-result-wide v7

    .line 8
    iget p1, v6, Lo5/l;->f:I

    const/4 v9, 0x0

    if-lez p1, :cond_3

    iget-wide v0, v6, Lo5/l;->g:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-wide v2, v6, Lo5/l;->h:J

    iget-wide v4, v6, Lo5/l;->l:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lo5/l;->l(IJJ)V

    .line 10
    iput-wide v7, v6, Lo5/l;->g:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v6, Lo5/l;->h:J

    .line 12
    iput-wide v0, v6, Lo5/l;->k:J

    .line 13
    iput-wide v0, v6, Lo5/l;->j:J

    .line 14
    iget-object p1, v6, Lo5/l;->c:Lo5/q;

    .line 15
    iget-object v0, p1, Lo5/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 16
    iput v0, p1, Lo5/q;->d:I

    .line 17
    iput v9, p1, Lo5/q;->e:I

    .line 18
    iput v9, p1, Lo5/q;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v6

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    monitor-exit v6

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method
