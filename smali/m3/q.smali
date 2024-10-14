.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/e;

.field public final c:Ln3/d;

.field public final d:Lm3/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo3/a;

.field public final g:Lp3/a;

.field public final h:Lp3/a;

.field public final i:Ln3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/e;Ln3/d;Lm3/u;Ljava/util/concurrent/Executor;Lo3/a;Lp3/a;Lp3/a;Ln3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm3/q;->b:Lh3/e;

    .line 4
    iput-object p3, p0, Lm3/q;->c:Ln3/d;

    .line 5
    iput-object p4, p0, Lm3/q;->d:Lm3/u;

    .line 6
    iput-object p5, p0, Lm3/q;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lm3/q;->f:Lo3/a;

    .line 8
    iput-object p7, p0, Lm3/q;->g:Lp3/a;

    .line 9
    iput-object p8, p0, Lm3/q;->h:Lp3/a;

    .line 10
    iput-object p9, p0, Lm3/q;->i:Ln3/c;

    return-void
.end method


# virtual methods
.method public final a(Lg3/q;I)Lh3/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lm3/q;->b:Lh3/e;

    invoke-virtual {p1}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh3/e;->get(Ljava/lang/String;)Lh3/l;

    move-result-object v0

    .line 2
    new-instance v1, Lh3/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lh3/b;-><init>(IJ)V

    :cond_0
    :goto_0
    move-wide v7, v3

    .line 3
    :cond_1
    :goto_1
    iget-object v3, p0, Lm3/q;->f:Lo3/a;

    new-instance v4, Lm3/n;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4
    iget-object v3, p0, Lm3/q;->f:Lo3/a;

    new-instance v4, Lm3/o;

    invoke-direct {v4, p0, p1, v5}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v3, v4}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v3, p1}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lh3/g;->a()Lh3/g;

    move-result-object v1

    goto/16 :goto_4

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/i;

    .line 11
    invoke-virtual {v4}, Ln3/i;->a()Lg3/m;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lg3/q;->c()[B

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    iget-object v3, p0, Lm3/q;->f:Lo3/a;

    iget-object v4, p0, Lm3/q;->i:Ln3/c;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lm3/l;

    invoke-direct {v9, v4, v5}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a;

    .line 15
    invoke-static {}, Lg3/m;->a()Lg3/m$a;

    move-result-object v4

    iget-object v9, p0, Lm3/q;->g:Lp3/a;

    .line 16
    invoke-interface {v9}, Lp3/a;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lg3/m$a;->e(J)Lg3/m$a;

    iget-object v9, p0, Lm3/q;->h:Lp3/a;

    .line 17
    invoke-interface {v9}, Lp3/a;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lg3/m$a;->g(J)Lg3/m$a;

    .line 18
    check-cast v4, Lg3/h$b;

    const-string v9, "GDT_CLIENT_METRICS"

    .line 19
    iput-object v9, v4, Lg3/h$b;->a:Ljava/lang/String;

    .line 20
    new-instance v9, Lg3/l;

    .line 21
    new-instance v10, Ld3/b;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Lg3/o;->a:Lt8/h;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {v11, v3, v12}, Lt8/h;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 27
    invoke-direct {v9, v10, v3}, Lg3/l;-><init>(Ld3/b;[B)V

    .line 28
    iput-object v9, v4, Lg3/h$b;->c:Lg3/l;

    .line 29
    invoke-virtual {v4}, Lg3/h$b;->c()Lg3/m;

    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Lh3/l;->b(Lg3/m;)Lg3/m;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {p1}, Lg3/q;->c()[B

    move-result-object v3

    .line 33
    new-instance v4, Lh3/a;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v9}, Lh3/a;-><init>(Ljava/lang/Iterable;[BLh3/a$a;)V

    .line 34
    invoke-interface {v0, v4}, Lh3/l;->a(Lh3/f;)Lh3/g;

    move-result-object v1

    .line 35
    :goto_4
    invoke-virtual {v1}, Lh3/g;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 36
    iget-object v0, p0, Lm3/q;->f:Lo3/a;

    new-instance v9, Lm3/j;

    move-object v3, v9

    move-object v4, p0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lm3/j;-><init>(Lm3/q;Ljava/lang/Iterable;Lg3/q;J)V

    invoke-interface {v0, v9}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lm3/q;->d:Lm3/u;

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2, v2}, Lm3/u;->b(Lg3/q;IZ)V

    return-object v1

    .line 38
    :cond_7
    iget-object v3, p0, Lm3/q;->f:Lo3/a;

    new-instance v4, Lm3/k;

    invoke-direct {v4, p0, v6, v5}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lh3/g;->c()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 40
    invoke-virtual {v1}, Lh3/g;->b()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lg3/q;->c()[B

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_0

    .line 42
    iget-object v5, p0, Lm3/q;->f:Lo3/a;

    new-instance v6, Lm3/m;

    invoke-direct {v6, p0, v2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-virtual {v1}, Lh3/g;->c()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/i;

    .line 46
    invoke-virtual {v5}, Ln3/i;->a()Lg3/m;

    move-result-object v5

    invoke-virtual {v5}, Lg3/m;->h()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_b
    iget-object v4, p0, Lm3/q;->f:Lo3/a;

    new-instance v5, Lm3/p;

    invoke-direct {v5, p0, v3}, Lm3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 51
    :cond_c
    iget-object p2, p0, Lm3/q;->f:Lo3/a;

    new-instance v0, Lm3/i;

    invoke-direct {v0, p0, p1, v7, v8}, Lm3/i;-><init>(Lm3/q;Lg3/q;J)V

    invoke-interface {p2, v0}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    return-object v1
.end method
