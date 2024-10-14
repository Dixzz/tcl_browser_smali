.class public final Lvd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/r;

.field public static final b:Lvd/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvd/r;

    invoke-direct {v0}, Lvd/r;-><init>()V

    sput-object v0, Lvd/r;->a:Lvd/r;

    new-instance v0, Lvd/e1;

    sget-object v1, Ltd/d$d;->a:Ltd/d$d;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lvd/e1;-><init>(Ljava/lang/String;Ltd/d;)V

    sput-object v0, Lvd/r;->b:Lvd/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lud/d;->M()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lvd/r;->b:Lvd/e1;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "encoder"

    .line 2
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lud/e;->l(D)V

    return-void
.end method
