.class public final Lvd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/h0;

.field public static final b:Lvd/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvd/h0;

    invoke-direct {v0}, Lvd/h0;-><init>()V

    sput-object v0, Lvd/h0;->a:Lvd/h0;

    new-instance v0, Lvd/e1;

    sget-object v1, Ltd/d$f;->a:Ltd/d$f;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lvd/e1;-><init>(Ljava/lang/String;Ltd/d;)V

    sput-object v0, Lvd/h0;->b:Lvd/e1;

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
    invoke-interface {p1}, Lud/d;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lvd/h0;->b:Lvd/e1;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lud/e;->B(I)V

    return-void
.end method
