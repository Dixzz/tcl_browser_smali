.class public final Ldd/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Led/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Led/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    .line 2
    invoke-static {p0, v0}, Ldd/x;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    const-class v0, Ldd/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/z;->a0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    throw p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Ldd/x;->c(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldd/x;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lrc/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2
    instance-of v0, p0, Ldd/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ldd/e;

    invoke-interface {p0}, Ldd/e;->getArity()I

    move-result p0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcd/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcd/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Lcd/p;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Lcd/q;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p0, Lcd/r;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p0, Lcd/s;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p0, Lcd/t;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v0, p0, Lcd/u;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v0, p0, Lcd/v;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p0, Lcd/w;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    .line 14
    :cond_a
    instance-of v0, p0, Lcd/b;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p0, Lcd/c;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p0, Lcd/d;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    .line 17
    :cond_d
    instance-of v0, p0, Lcd/e;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    .line 18
    :cond_e
    instance-of v0, p0, Lcd/f;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    .line 19
    :cond_f
    instance-of v0, p0, Lcd/g;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    .line 20
    :cond_10
    instance-of v0, p0, Lcd/h;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    .line 21
    :cond_11
    instance-of v0, p0, Lcd/i;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    .line 22
    :cond_12
    instance-of v0, p0, Lcd/j;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    .line 23
    :cond_13
    instance-of v0, p0, Lcd/k;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    .line 24
    :cond_14
    instance-of v0, p0, Lcd/m;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    .line 25
    :cond_15
    instance-of v0, p0, Lcd/n;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    .line 26
    :cond_16
    instance-of p0, p0, Lcd/o;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    .line 2
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4
    const-class p0, Ldd/x;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/z;->a0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    throw p1
.end method
