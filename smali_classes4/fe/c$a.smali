.class public final enum Lfe/c$a;
.super Lfe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/c;-><init>(Ljava/lang/String;ILfe/c$k;)V

    return-void
.end method


# virtual methods
.method public process(Lfe/h;Lfe/b;)Z
    .locals 6

    .line 1
    iget v0, p1, Lfe/h;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lfe/h$b;

    .line 3
    iget-object v0, p1, Lfe/h$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lfe/c;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 6
    :cond_0
    iget-object p2, p2, Lfe/b;->t:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lfe/h$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 9
    :cond_1
    iget-object v0, p2, Lfe/b;->t:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    iget-object v0, p2, Lfe/b;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lfe/c;->access$500(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 15
    invoke-virtual {p2}, Lfe/l;->a()Lee/h;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 17
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 18
    sget-object v5, Lfe/c$z;->A:[Ljava/lang/String;

    invoke-static {v4, v5}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iput-boolean v2, p2, Lfe/b;->w:Z

    .line 20
    new-instance v4, Lfe/h$b;

    invoke-direct {v4}, Lfe/h$b;-><init>()V

    .line 21
    iput-object v1, v4, Lfe/h$b;->b:Ljava/lang/String;

    .line 22
    sget-object v1, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, v4, v1}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    .line 23
    iput-boolean v3, p2, Lfe/b;->w:Z

    goto :goto_0

    .line 24
    :cond_2
    new-instance v4, Lfe/h$b;

    invoke-direct {v4}, Lfe/h$b;-><init>()V

    .line 25
    iput-object v1, v4, Lfe/h$b;->b:Ljava/lang/String;

    .line 26
    sget-object v1, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, v4, v1}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    goto :goto_0

    .line 27
    :cond_3
    new-instance v4, Lfe/h$b;

    invoke-direct {v4}, Lfe/h$b;-><init>()V

    .line 28
    iput-object v1, v4, Lfe/h$b;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v4}, Lfe/b;->B(Lfe/h$b;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lfe/b;->t:Ljava/util/ArrayList;

    .line 31
    :cond_5
    iget-object v0, p2, Lfe/b;->m:Lfe/c;

    .line 32
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 33
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method
