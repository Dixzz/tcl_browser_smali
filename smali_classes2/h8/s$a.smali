.class public final Lh8/s$a;
.super Lh8/b0$e$d$a$b$d$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b0$e$d$a$b$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$d$a$b$d$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lh8/s$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " pc"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/s$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " symbol"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh8/s$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " offset"

    .line 5
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lh8/s$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " importance"

    .line 7
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lh8/s;

    iget-object v1, p0, Lh8/s$a;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lh8/s$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lh8/s$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lh8/s$a;->d:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lh8/s$a;->e:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lh8/s;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 14
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
