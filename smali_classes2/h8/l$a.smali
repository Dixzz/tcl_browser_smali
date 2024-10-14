.class public final Lh8/l$a;
.super Lh8/b0$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lh8/b0$e$d$a;

.field public d:Lh8/b0$e$d$c;

.field public e:Lh8/b0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh8/b0$e$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lh8/b0$e$d$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lh8/b0$e$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lh8/l$a;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lh8/b0$e$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh8/l$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lh8/b0$e$d;->a()Lh8/b0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lh8/l$a;->c:Lh8/b0$e$d$a;

    .line 6
    invoke-virtual {p1}, Lh8/b0$e$d;->b()Lh8/b0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lh8/l$a;->d:Lh8/b0$e$d$c;

    .line 7
    invoke-virtual {p1}, Lh8/b0$e$d;->c()Lh8/b0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lh8/l$a;->e:Lh8/b0$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$d;
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/l$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/l$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh8/l$a;->c:Lh8/b0$e$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    .line 5
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lh8/l$a;->d:Lh8/b0$e$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 7
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lh8/l;

    iget-object v1, p0, Lh8/l$a;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lh8/l$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lh8/l$a;->c:Lh8/b0$e$d$a;

    iget-object v7, p0, Lh8/l$a;->d:Lh8/b0$e$d$c;

    iget-object v8, p0, Lh8/l$a;->e:Lh8/b0$e$d$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lh8/l;-><init>(JLjava/lang/String;Lh8/b0$e$d$a;Lh8/b0$e$d$c;Lh8/b0$e$d$d;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 12
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)Lh8/b0$e$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh8/l$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lh8/b0$e$d$b;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lh8/l$a;->b:Ljava/lang/String;

    return-object p0
.end method
