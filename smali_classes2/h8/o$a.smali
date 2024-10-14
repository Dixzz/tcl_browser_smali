.class public final Lh8/o$a;
.super Lh8/b0$e$d$a$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b0$e$d$a$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$d$a$b$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/o$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " baseAddress"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/o$a;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " size"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh8/o$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " name"

    .line 5
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lh8/o;

    iget-object v1, p0, Lh8/o$a;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lh8/o$a;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lh8/o$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lh8/o$a;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lh8/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 11
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
