.class public final Lvd/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsd/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lrc/i;

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    .line 2
    sget-object v2, Lvd/m1;->a:Lvd/m1;

    .line 3
    new-instance v3, Lrc/i;

    invoke-direct {v3, v1, v2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 5
    sget-object v3, Lvd/o;->a:Lvd/o;

    .line 6
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 7
    const-class v2, [C

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 8
    sget-object v3, Lvd/n;->c:Lvd/n;

    .line 9
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 11
    sget-object v3, Lvd/r;->a:Lvd/r;

    .line 12
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 13
    const-class v2, [D

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 14
    sget-object v3, Lvd/q;->c:Lvd/q;

    .line 15
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 16
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 17
    sget-object v3, Lvd/x;->a:Lvd/x;

    .line 18
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 19
    const-class v2, [F

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 20
    sget-object v3, Lvd/w;->c:Lvd/w;

    .line 21
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 23
    sget-object v3, Lvd/r0;->a:Lvd/r0;

    .line 24
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 25
    const-class v2, [J

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 26
    sget-object v3, Lvd/q0;->c:Lvd/q0;

    .line 27
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 28
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 29
    sget-object v3, Lvd/h0;->a:Lvd/h0;

    .line 30
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xa

    .line 31
    const-class v2, [I

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 32
    sget-object v3, Lvd/g0;->c:Lvd/g0;

    .line 33
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 34
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 35
    sget-object v3, Lvd/l1;->a:Lvd/l1;

    .line 36
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 37
    const-class v2, [S

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 38
    sget-object v3, Lvd/k1;->c:Lvd/k1;

    .line 39
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xd

    .line 40
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 41
    sget-object v3, Lvd/k;->a:Lvd/k;

    .line 42
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xe

    .line 43
    const-class v2, [B

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 44
    sget-object v3, Lvd/j;->c:Lvd/j;

    .line 45
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xf

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 47
    sget-object v3, Lvd/h;->a:Lvd/h;

    .line 48
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x10

    .line 49
    const-class v2, [Z

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 50
    sget-object v3, Lvd/g;->c:Lvd/g;

    .line 51
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x11

    .line 52
    const-class v2, Lrc/r;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    .line 53
    sget-object v3, Lvd/v1;->b:Lvd/v1;

    .line 54
    new-instance v4, Lrc/i;

    invoke-direct {v4, v2, v3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 55
    invoke-static {v0}, Lsc/x;->c0([Lrc/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvd/f1;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_2

    const/16 v6, 0x149

    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method
