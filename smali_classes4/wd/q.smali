.class public final Lwd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lwd/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/q;

.field public static final b:Ltd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd/q;

    invoke-direct {v0}, Lwd/q;-><init>()V

    sput-object v0, Lwd/q;->a:Lwd/q;

    .line 1
    sget-object v0, Ltd/j$b;->a:Ltd/j$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ltd/e;

    .line 2
    sget-object v2, Ltd/i;->INSTANCE:Ltd/i;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lmd/z;->s(Ljava/lang/String;Ltd/j;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object v0

    .line 4
    check-cast v0, Ltd/f;

    sput-object v0, Lwd/q;->b:Ltd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lae/a;->a(Lud/d;)Lwd/g;

    .line 3
    invoke-interface {p1}, Lud/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lud/d;->n()V

    .line 5
    sget-object p1, Lwd/p;->INSTANCE:Lwd/p;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lwd/q;->b:Ltd/f;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwd/p;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    .line 4
    invoke-interface {p1}, Lud/e;->h()V

    return-void
.end method
