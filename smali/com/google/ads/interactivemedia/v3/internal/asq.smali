.class public final Lcom/google/ads/interactivemedia/v3/internal/asq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->e(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->b:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->e(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->d:I

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/apk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ap()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->b:Ljava/io/File;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->d:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aph;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aph;->b(I)I

    move-result v0

    const/16 v1, 0x11

    const-string v2, "FBAMTD"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aph;->b(I)I

    move-result v0

    const/16 v1, 0x11

    const-string v2, "LATMTD"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/api;Lcom/google/ads/interactivemedia/v3/internal/ast;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->d()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    .line 5
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(Ljava/io/File;)Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    .line 7
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 9
    invoke-static {v0, v5, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    .line 10
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    const-string v3, "pcbc"

    .line 11
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    .line 18
    invoke-static {p2, v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Ljava/io/File;

    .line 19
    invoke-static {p2, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apk;->d()Lcom/google/ads/interactivemedia/v3/internal/apj;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/apj;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/apj;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/apj;->b(J)V

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/apj;->d(J)V

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(J)V

    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apk;

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->c:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a(Lcom/google/ads/interactivemedia/v3/internal/apk;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a(Lcom/google/ads/interactivemedia/v3/internal/apk;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 37
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 38
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 44
    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 47
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->P(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->g(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/asp;
    .locals 5

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
