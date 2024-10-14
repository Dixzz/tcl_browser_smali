.class public final Lh8/c$b;
.super Lh8/b0$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lh8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c0<",
            "Lh8/b0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b0$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh8/c$b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, " pid"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lh8/c$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " processName"

    .line 3
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lh8/c$b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " reasonCode"

    .line 5
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lh8/c$b;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " importance"

    .line 7
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lh8/c$b;->e:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " pss"

    .line 9
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lh8/c$b;->f:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v2, " rss"

    .line 11
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lh8/c$b;->g:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " timestamp"

    .line 13
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    new-instance v1, Lh8/c;

    iget-object v2, v0, Lh8/c$b;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lh8/c$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lh8/c$b;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lh8/c$b;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lh8/c$b;->e:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lh8/c$b;->f:Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lh8/c$b;->g:Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lh8/c$b;->h:Ljava/lang/String;

    iget-object v15, v0, Lh8/c$b;->i:Lh8/c0;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lh8/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lh8/c0;Lh8/c$a;)V

    return-object v1

    .line 22
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 23
    invoke-static {v3, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)Lh8/b0$a$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh8/c$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lh8/b0$a$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh8/c$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lh8/b0$a$b;
    .locals 1

    const-string v0, "Null processName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lh8/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lh8/b0$a$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh8/c$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(I)Lh8/b0$a$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh8/c$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(J)Lh8/b0$a$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh8/c$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(J)Lh8/b0$a$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh8/c$b;->g:Ljava/lang/Long;

    return-object p0
.end method
