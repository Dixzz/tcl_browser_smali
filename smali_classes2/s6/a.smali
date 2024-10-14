.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ls6/m1;


# direct methods
.method public constructor <init>(Ls6/m1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ls6/a;->d:Ls6/m1;

    iput-object p2, p0, Ls6/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Ls6/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/a;->d:Ls6/m1;

    iget-object v1, p0, Ls6/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Ls6/a;->c:J

    .line 2
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 3
    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Ls6/m1;->d:Ln/a;

    .line 4
    invoke-virtual {v4}, Ln/i;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Ls6/m1;->e:J

    :cond_0
    iget-object v4, v0, Ls6/m1;->d:Ln/a;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v1, v5}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Ls6/m1;->d:Ln/a;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ls6/m1;->d:Ln/a;

    .line 8
    iget v6, v4, Ln/i;->d:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    .line 9
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v1, "Too many ads visible"

    .line 12
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls6/m1;->c:Ln/a;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
