.class public final Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lwd/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/i;

.field public static final b:Ltd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd/i;

    invoke-direct {v0}, Lwd/i;-><init>()V

    sput-object v0, Lwd/i;->a:Lwd/i;

    sget-object v0, Ltd/c$b;->a:Ltd/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ltd/e;

    sget-object v2, Lwd/i$a;->INSTANCE:Lwd/i$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lmd/z;->s(Ljava/lang/String;Ltd/j;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object v0

    check-cast v0, Ltd/f;

    sput-object v0, Lwd/i;->b:Ltd/f;

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

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lwd/g;->j()Lwd/h;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lwd/i;->b:Ltd/f;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwd/h;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    .line 4
    instance-of v0, p2, Lwd/u;

    if-eqz v0, :cond_0

    sget-object v0, Lwd/v;->a:Lwd/v;

    invoke-interface {p1, v0, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lwd/r;

    if-eqz v0, :cond_1

    sget-object v0, Lwd/t;->a:Lwd/t;

    invoke-interface {p1, v0, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Lwd/b;

    if-eqz v0, :cond_2

    sget-object v0, Lwd/c;->a:Lwd/c;

    invoke-interface {p1, v0, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
