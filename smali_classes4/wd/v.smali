.class public final Lwd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lwd/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/v;

.field public static final b:Ltd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd/v;

    invoke-direct {v0}, Lwd/v;-><init>()V

    sput-object v0, Lwd/v;->a:Lwd/v;

    .line 1
    sget-object v0, Ltd/d$i;->a:Ltd/d$i;

    const/4 v1, 0x0

    new-array v1, v1, [Ltd/e;

    .line 2
    sget-object v2, Ltd/i;->INSTANCE:Ltd/i;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lmd/z;->s(Ljava/lang/String;Ltd/j;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object v0

    .line 4
    check-cast v0, Ltd/f;

    sput-object v0, Lwd/v;->b:Ltd/f;

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
    instance-of v0, p1, Lwd/u;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lwd/u;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, Lwd/v;->b:Ltd/f;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwd/u;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    .line 4
    instance-of v0, p2, Lwd/p;

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lwd/q;->a:Lwd/q;

    sget-object v0, Lwd/p;->INSTANCE:Lwd/p;

    invoke-interface {p1, p2, v0}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lwd/n;->a:Lwd/n;

    check-cast p2, Lwd/m;

    invoke-interface {p1, v0, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
