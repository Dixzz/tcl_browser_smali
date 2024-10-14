.class public final Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/l;
.implements Ls6/n7;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lw6/b;
.implements Ld8/b;
.implements Le8/b;


# static fields
.field public static volatile c:Lc9/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    array-length p2, p1

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 6
    aget p1, p1, p2

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lb6/d;

    check-cast p2, Lw6/i;

    sget-object v1, Lb6/c;->a:Lb6/b;

    .line 1
    invoke-virtual {p1}, La6/a;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb6/a;

    .line 2
    invoke-virtual {p1}, Lm6/a;->B()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lm6/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    :try_start_0
    iget-object p1, p1, Lm6/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {p2, v2}, Lw6/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public c()J
    .locals 12

    .line 1
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->c()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public d(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc9/c;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 2
    iget-object v9, v8, Lc9/c;->a:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/exoplayer2/source/q;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/q;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    .line 4
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/q;->d(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/q;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/p5;

    const-string v0, "auto"

    const-string v1, "_err"

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Ls6/p5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/p5;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ls6/l4;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()J
    .locals 12

    .line 1
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->g()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/q;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Le8/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public j(Lorg/json/JSONObject;)Lm8/b;
    .locals 3

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Lm8/a;

    invoke-direct {v0}, Lm8/a;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lm8/h;

    invoke-direct {v0}, Lm8/h;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    invoke-interface {v0, v1, p1}, Lm8/e;->a(Lh1/a;Lorg/json/JSONObject;)Lm8/b;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ls6/f3;->m:Ls6/d3;

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ls6/f3;->k:Ls6/d3;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 6
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Ls6/f3;->j:Ls6/d3;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ls6/f3;->h:Ls6/d3;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 18
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 19
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Ls6/f3;->i:Ls6/d3;

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 22
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast p1, Ls6/e4;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 25
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ls6/f3;->n:Ls6/d3;

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Le8/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A$:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lc9/c;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Le8/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public then(Lw6/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc9/c;->a:Ljava/lang/Object;

    check-cast v0, Ll6/l;

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lw6/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_5

    .line 4
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, v0, Ll6/l;->b:Ll6/h;

    .line 9
    invoke-virtual {p1}, Ll6/h;->a()Lw6/h;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method
