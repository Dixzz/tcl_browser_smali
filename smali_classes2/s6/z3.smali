.class public final synthetic Ls6/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ls6/z3;->a:I

    iput-object p1, p0, Ls6/z3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls6/z3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls6/z3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/z3;->d:Ljava/lang/Object;

    check-cast v0, Ls6/e4;

    iget-object v1, p0, Ls6/z3;->c:Ljava/lang/String;

    iget-object v2, v0, Ls6/c7;->c:Ls6/i7;

    .line 2
    iget-object v2, v2, Ls6/i7;->d:Ls6/k;

    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 3
    invoke-virtual {v2, v1}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 6
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 8
    invoke-virtual {v0}, Ls6/e;->q()V

    const-wide/32 v0, 0x12cc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_version"

    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v2}, Ls6/a5;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ls6/a5;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 13
    :goto_0
    iget-object v0, p0, Ls6/z3;->d:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 14
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 15
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/z3;->d:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 16
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 17
    iget-object v0, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 18
    iget-object v1, p0, Ls6/z3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/k;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
