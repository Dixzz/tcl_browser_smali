.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmd/z;)V
    .locals 1

    .line 12
    sget-object v0, Ls7/b;->a:Ls7/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    iput-object v0, p0, Ln1/g;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ln1/g;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ln1/g;->a:Ljava/io/Serializable;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/g;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln1/g;->a:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln1/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/f;

    .line 7
    iget-object v2, v2, Lr1/f;->b:Lq1/a;

    .line 8
    invoke-virtual {v2}, Lq1/a;->d()Ln1/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/f;

    .line 10
    iget-object v1, v1, Lr1/f;->c:Lq1/d;

    .line 11
    iget-object v2, p0, Ln1/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lq1/d;->d()Ln1/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj8/a;Lm8/g;)Lj8/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lm8/g;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.3.6"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lm8/g;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lm8/g;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lm8/g;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lm8/g;->e:Lf8/j0;

    .line 9
    check-cast p2, Lf8/i0;

    invoke-virtual {p2}, Lf8/i0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Ln1/g;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lj8/a;->c(Ljava/lang/String;Ljava/lang/String;)Lj8/a;

    :cond_0
    return-void
.end method

.method public final c(Lm8/g;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lm8/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lm8/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lm8/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lm8/g;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final d(La5/j;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, La5/j;->a:I

    .line 2
    iget-object v1, p0, Ln1/g;->c:Ljava/lang/Object;

    check-cast v1, Ls7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls7/b;->r(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, La5/j;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ln1/g;->c:Ljava/lang/Object;

    check-cast v1, Ls7/b;

    const-string v3, "Failed to parse settings JSON from "

    .line 6
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ln1/g;->c:Ljava/lang/Object;

    check-cast v0, Ls7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v2}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Ln1/g;->c:Ljava/lang/Object;

    check-cast p1, Ls7/b;

    const-string v1, "Settings request failed; (status: "

    const-string v3, ") from "

    .line 11
    invoke-static {v1, v0, v3}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v2}, Ls7/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method
