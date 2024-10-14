.class public final Lh8/k$a;
.super Lh8/b0$e$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b0$e$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$c;
    .locals 14

    .line 1
    iget-object v0, p0, Lh8/k$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " arch"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/k$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " model"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh8/k$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " cores"

    .line 5
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lh8/k$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ram"

    .line 7
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lh8/k$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskSpace"

    .line 9
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lh8/k$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " simulator"

    .line 11
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    iget-object v1, p0, Lh8/k$a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " state"

    .line 13
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Lh8/k$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " manufacturer"

    .line 15
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_7
    iget-object v1, p0, Lh8/k$a;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " modelClass"

    .line 17
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    new-instance v0, Lh8/k;

    iget-object v1, p0, Lh8/k$a;->a:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lh8/k$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lh8/k$a;->c:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lh8/k$a;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lh8/k$a;->e:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lh8/k$a;->f:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lh8/k$a;->g:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lh8/k$a;->h:Ljava/lang/String;

    iget-object v13, p0, Lh8/k$a;->i:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lh8/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 27
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
