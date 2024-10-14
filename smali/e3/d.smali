.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$a;,
        Le3/d$b;
    }
.end annotation


# instance fields
.field public final a:Ls8/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lp3/a;

.field public final f:Lp3/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/a;Lp3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls8/e;

    invoke-direct {v0}, Ls8/e;-><init>()V

    sget-object v1, Lf3/b;->a:Lf3/b;

    .line 3
    invoke-virtual {v1, v0}, Lf3/b;->a(Lr8/a;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls8/e;->d:Z

    .line 5
    new-instance v1, Ls8/d;

    invoke-direct {v1, v0}, Ls8/d;-><init>(Ls8/e;)V

    .line 6
    iput-object v1, p0, Le3/d;->a:Ls8/d;

    .line 7
    iput-object p1, p0, Le3/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Le3/d;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Le3/a;->c:Ljava/lang/String;

    invoke-static {p1}, Le3/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Le3/d;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Le3/d;->e:Lp3/a;

    .line 11
    iput-object p2, p0, Le3/d;->f:Lp3/a;

    const p1, 0x1fbd0

    .line 12
    iput p1, p0, Le3/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    .line 3
    invoke-static {v2, p0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lh3/f;)Lh3/g;
    .locals 31

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lh3/a;

    .line 3
    iget-object v3, v2, Lh3/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/m;

    .line 5
    invoke-virtual {v4}, Lg3/m;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/m;

    .line 14
    sget-object v17, Lf3/p;->DEFAULT:Lf3/p;

    .line 15
    iget-object v8, v1, Le3/d;->f:Lp3/a;

    .line 16
    invoke-interface {v8}, Lp3/a;->a()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    iget-object v9, v1, Le3/d;->e:Lp3/a;

    .line 19
    invoke-interface {v9}, Lp3/a;->a()J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    sget-object v10, Lf3/k$a;->ANDROID_FIREBASE:Lf3/k$a;

    const-string v11, "sdk-version"

    .line 22
    invoke-virtual {v5, v11}, Lg3/m;->g(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 23
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 24
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 25
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 26
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 27
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 28
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 29
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 30
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 31
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 32
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 33
    invoke-virtual {v5, v11}, Lg3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 34
    new-instance v5, Lf3/c;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v30}, Lf3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v13, Lf3/e;

    invoke-direct {v13, v10, v5}, Lf3/e;-><init>(Lf3/k$a;Lf3/a;)V

    .line 36
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v5

    move-object v15, v7

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v15, v5

    move-object v14, v7

    .line 39
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/m;

    .line 41
    invoke-virtual {v7}, Lg3/m;->e()Lg3/l;

    move-result-object v12

    move-object/from16 v19, v0

    .line 42
    iget-object v0, v12, Lg3/l;->a:Ld3/b;

    move-object/from16 v16, v4

    .line 43
    new-instance v4, Ld3/b;

    move-object/from16 v18, v11

    const-string v11, "proto"

    invoke-direct {v4, v11}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Ld3/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v0, v12, Lg3/l;->b:[B

    .line 46
    new-instance v4, Lf3/f$a;

    invoke-direct {v4}, Lf3/f$a;-><init>()V

    .line 47
    iput-object v0, v4, Lf3/f$a;->d:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v4, Ld3/b;

    const-string v11, "json"

    invoke-direct {v4, v11}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Ld3/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v4, v12, Lg3/l;->b:[B

    const-string v11, "UTF-8"

    .line 52
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Lf3/f$a;

    invoke-direct {v4}, Lf3/f$a;-><init>()V

    .line 54
    iput-object v0, v4, Lf3/f$a;->e:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v7}, Lg3/m;->f()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lf3/f$a;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v7}, Lg3/m;->i()J

    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lf3/f$a;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v7}, Lg3/m;->c()Ljava/util/Map;

    move-result-object v0

    const-string v11, "tz-offset"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 61
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lf3/f$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 62
    invoke-virtual {v7, v0}, Lg3/m;->g(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-static {v0}, Lf3/o$b;->forNumber(I)Lf3/o$b;

    move-result-object v0

    const-string v11, "mobile-subtype"

    .line 64
    invoke-virtual {v7, v11}, Lg3/m;->g(Ljava/lang/String;)I

    move-result v11

    .line 65
    invoke-static {v11}, Lf3/o$a;->forNumber(I)Lf3/o$a;

    move-result-object v11

    .line 66
    new-instance v12, Lf3/i;

    invoke-direct {v12, v0, v11}, Lf3/i;-><init>(Lf3/o$b;Lf3/o$a;)V

    .line 67
    iput-object v12, v4, Lf3/f$a;->g:Lf3/o;

    .line 68
    invoke-virtual {v7}, Lg3/m;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v7}, Lg3/m;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iput-object v0, v4, Lf3/f$a;->b:Ljava/lang/Integer;

    .line 71
    :cond_4
    iget-object v0, v4, Lf3/f$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v18

    .line 72
    :goto_6
    iget-object v0, v4, Lf3/f$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 73
    invoke-static {v11, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    :cond_6
    iget-object v0, v4, Lf3/f$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v11, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    new-instance v0, Lf3/f;

    iget-object v7, v4, Lf3/f$a;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v7, v4, Lf3/f$a;->b:Ljava/lang/Integer;

    iget-object v10, v4, Lf3/f$a;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v10, v4, Lf3/f$a;->d:[B

    iget-object v11, v4, Lf3/f$a;->e:Ljava/lang/String;

    iget-object v12, v4, Lf3/f$a;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-object v4, v4, Lf3/f$a;->g:Lf3/o;

    move-object/from16 v20, v0

    move-object/from16 v23, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v4

    invoke-direct/range {v20 .. v30}, Lf3/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLf3/o;)V

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-static {v10, v11}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v4, "Received event of unsupported encoding %s. Skipping..."

    .line 85
    invoke-static {v6, v4, v0}, Lk3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v18, v11

    if-nez v8, :cond_b

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v11, v18

    :goto_8
    if-nez v9, :cond_c

    const-string v0, " requestUptimeMs"

    .line 86
    invoke-static {v11, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    new-instance v0, Lf3/g;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v6

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lf3/g;-><init>(JJLf3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lf3/p;Lf3/g$a;)V

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto/16 :goto_1

    .line 92
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-static {v10, v11}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_e
    new-instance v0, Lf3/d;

    invoke-direct {v0, v3}, Lf3/d;-><init>(Ljava/util/List;)V

    .line 96
    iget-object v3, v1, Le3/d;->d:Ljava/net/URL;

    .line 97
    iget-object v2, v2, Lh3/a;->b:[B

    if-eqz v2, :cond_10

    .line 98
    :try_start_1
    move-object/from16 v2, p1

    check-cast v2, Lh3/a;

    .line 99
    iget-object v2, v2, Lh3/a;->b:[B

    .line 100
    invoke-static {v2}, Le3/a;->a([B)Le3/a;

    move-result-object v2

    .line 101
    iget-object v4, v2, Le3/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v7

    .line 102
    :goto_9
    iget-object v2, v2, Le3/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 103
    invoke-static {v2}, Le3/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 104
    :catch_1
    invoke-static {}, Lh3/g;->a()Lh3/g;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v4, v7

    :cond_11
    :goto_a
    const/4 v2, 0x5

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    .line 105
    :try_start_2
    new-instance v11, Le3/d$a;

    invoke-direct {v11, v3, v0, v4}, Le3/d$a;-><init>(Ljava/net/URL;Lf3/j;Ljava/lang/String;)V

    new-instance v0, Le3/c;

    invoke-direct {v0, v1, v5}, Le3/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    :cond_12
    invoke-virtual {v0, v11}, Le3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    move-object v4, v3

    check-cast v4, Le3/d$b;

    .line 108
    iget-object v5, v4, Le3/d$b;->b:Ljava/net/URL;

    if-eqz v5, :cond_13

    const-string v12, "Following redirect to: %s"

    .line 109
    invoke-static {v6, v12, v5}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v4, v4, Le3/d$b;->b:Ljava/net/URL;

    .line 111
    new-instance v5, Le3/d$a;

    iget-object v12, v11, Le3/d$a;->b:Lf3/j;

    iget-object v11, v11, Le3/d$a;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v12, v11}, Le3/d$a;-><init>(Ljava/net/URL;Lf3/j;Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_b

    :cond_13
    move-object v11, v7

    :goto_b
    const/4 v4, 0x1

    if-eqz v11, :cond_14

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v4, :cond_12

    .line 112
    :cond_14
    check-cast v3, Le3/d$b;

    .line 113
    iget v0, v3, Le3/d$b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_15

    .line 114
    iget-wide v2, v3, Le3/d$b;->c:J

    .line 115
    new-instance v0, Lh3/b;

    invoke-direct {v0, v4, v2, v3}, Lh3/b;-><init>(IJ)V

    return-object v0

    :cond_15
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_18

    const/16 v2, 0x194

    if-ne v0, v2, :cond_16

    goto :goto_c

    :cond_16
    const/16 v2, 0x190

    if-ne v0, v2, :cond_17

    .line 116
    new-instance v0, Lh3/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v8, v9}, Lh3/b;-><init>(IJ)V

    return-object v0

    .line 117
    :cond_17
    invoke-static {}, Lh3/g;->a()Lh3/g;

    move-result-object v0

    return-object v0

    .line 118
    :cond_18
    :goto_c
    new-instance v0, Lh3/b;

    invoke-direct {v0, v10, v8, v9}, Lh3/b;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 119
    invoke-static {v6, v2, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    new-instance v0, Lh3/b;

    invoke-direct {v0, v10, v8, v9}, Lh3/b;-><init>(IJ)V

    return-object v0
.end method

.method public final b(Lg3/m;)Lg3/m;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg3/m;->j()Lg3/m$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->a(Ljava/lang/String;I)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 14
    invoke-virtual {p1}, Lg3/m$a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 15
    sget-object v1, Lf3/o$b;->NONE:Lf3/o$b;

    invoke-virtual {v1}, Lf3/o$b;->getValue()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 17
    invoke-virtual {p1, v2, v1}, Lg3/m$a;->a(Ljava/lang/String;I)Lg3/m$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lf3/o$a;->UNKNOWN_MOBILE_SUBTYPE:Lf3/o$a;

    invoke-virtual {v0}, Lf3/o$a;->getValue()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 20
    sget-object v0, Lf3/o$a;->COMBINED:Lf3/o$a;

    invoke-virtual {v0}, Lf3/o$a;->getValue()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lf3/o$a;->forNumber(I)Lf3/o$a;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "mobile-subtype"

    .line 22
    invoke-virtual {p1, v3, v0}, Lg3/m$a;->a(Ljava/lang/String;I)Lg3/m$a;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    iget-object v0, p0, Le3/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    iget-object v0, p0, Le3/d;->c:Landroid/content/Context;

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 29
    invoke-static {v1, v3, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 31
    invoke-virtual {p1, v1, v0}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    .line 32
    invoke-virtual {p1}, Lg3/m$a;->c()Lg3/m;

    move-result-object p1

    return-object p1
.end method
