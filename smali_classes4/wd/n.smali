.class public final Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lwd/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/n;

.field public static final b:Lvd/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/n;

    invoke-direct {v0}, Lwd/n;-><init>()V

    sput-object v0, Lwd/n;->a:Lwd/n;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0}, Lmd/z;->k(Ljava/lang/String;)Ltd/e;

    move-result-object v0

    check-cast v0, Lvd/e1;

    sput-object v0, Lwd/n;->b:Lvd/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lae/a;->a(Lud/d;)Lwd/g;

    move-result-object p1

    invoke-interface {p1}, Lwd/g;->j()Lwd/h;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lwd/m;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lwd/m;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-static {v2, v1}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmd/z;->j(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lwd/n;->b:Lvd/e1;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwd/m;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    .line 4
    iget-boolean v0, p2, Lwd/m;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lwd/m;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Lud/e;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p2, Lwd/m;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lld/o;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p2, Lwd/m;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->U(Ljava/lang/String;)Lrc/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p2, Lwd/m;->b:Ljava/lang/String;

    const-string v1, "<this>"

    .line 12
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lld/i;->a:Lld/g;

    invoke-virtual {v2, v0}, Lld/g;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 15
    invoke-static {p2}, Lcom/airbnb/lottie/d;->n(Lwd/u;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    iget-object p2, p2, Lwd/m;->b:Ljava/lang/String;

    .line 17
    invoke-interface {p1, p2}, Lud/e;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lud/e;->q(Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lud/e;->l(D)V

    goto :goto_1

    .line 20
    :cond_4
    iget-wide v0, v0, Lrc/p;->a:J

    .line 21
    sget-object p2, Lvd/t1;->a:Lvd/t1;

    .line 22
    sget-object p2, Lvd/t1;->b:Lvd/d0;

    .line 23
    invoke-interface {p1, p2}, Lud/e;->E(Ltd/e;)Lud/e;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lud/e;->D(J)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lud/e;->D(J)V

    :goto_1
    return-void
.end method
