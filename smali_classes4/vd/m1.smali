.class public final Lvd/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/m1;

.field public static final b:Lvd/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvd/m1;

    invoke-direct {v0}, Lvd/m1;-><init>()V

    sput-object v0, Lvd/m1;->a:Lvd/m1;

    new-instance v0, Lvd/e1;

    sget-object v1, Ltd/d$i;->a:Ltd/d$i;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lvd/e1;-><init>(Ljava/lang/String;Ltd/d;)V

    sput-object v0, Lvd/m1;->b:Lvd/e1;

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
    invoke-interface {p1}, Lud/d;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lvd/m1;->b:Lvd/e1;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lud/e;->F(Ljava/lang/String;)V

    return-void
.end method
