.class public final Ls6/e7;
.super Ls6/c7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/c7;-><init>(Ls6/i7;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lx0/f;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uc;->b()V

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 3
    sget-object v1, Ls6/t2;->m0:Ls6/s2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "sgtm feature flag enabled."

    .line 6
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/c7;->c:Ls6/i7;

    .line 7
    iget-object v0, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 8
    invoke-virtual {v0, p1}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lx0/f;

    .line 9
    invoke-virtual {p0, p1}, Ls6/e7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx0/f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ls6/a5;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v3, "sgtm upload enabled in manifest."

    .line 13
    invoke-virtual {v1, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ls6/c7;->c:Ls6/i7;

    .line 14
    iget-object v1, v1, Ls6/i7;->a:Ls6/e4;

    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 15
    invoke-virtual {v0}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls6/e4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->E()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Ls6/f3;->o:Ls6/d3;

    const/4 v3, 0x1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const-string v3, "N"

    goto :goto_0

    :cond_4
    const-string v3, "Y"

    :goto_0
    const-string v4, "sgtm configured with upload_url, server_info"

    .line 20
    invoke-virtual {v2, v4, v1, v3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx0/f;

    invoke-direct {v2, v1}, Lx0/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-google-sgtm-server-info"

    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx0/f;

    invoke-direct {v0, v1, v2}, Lx0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Lx0/f;

    .line 25
    invoke-virtual {p0, p1}, Ls6/e7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx0/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/c7;->c:Ls6/i7;

    .line 2
    iget-object v0, v0, Ls6/i7;->a:Ls6/e4;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 3
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 4
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/e4;->m:Ln/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ls6/t2;->r:Ls6/s2;

    invoke-virtual {v0, v1}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ls6/t2;->r:Ls6/s2;

    invoke-virtual {p1, v1}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
