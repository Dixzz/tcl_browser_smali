.class public final Lvd/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lrc/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/s1;

.field public static final b:Lvd/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/s1;

    invoke-direct {v0}, Lvd/s1;-><init>()V

    sput-object v0, Lvd/s1;->a:Lvd/s1;

    .line 1
    sget-object v0, Lvd/h0;->a:Lvd/h0;

    const-string v1, "kotlin.UInt"

    .line 2
    invoke-static {v1, v0}, Lvd/e0;->a(Ljava/lang/String;Lsd/b;)Ltd/e;

    move-result-object v0

    check-cast v0, Lvd/d0;

    sput-object v0, Lvd/s1;->b:Lvd/d0;

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
    sget-object v0, Lvd/s1;->b:Lvd/d0;

    .line 3
    invoke-interface {p1, v0}, Lud/d;->i(Ltd/e;)Lud/d;

    move-result-object p1

    invoke-interface {p1}, Lud/d;->k()I

    move-result p1

    .line 4
    new-instance v0, Lrc/o;

    invoke-direct {v0, p1}, Lrc/o;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lvd/s1;->b:Lvd/d0;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrc/o;

    .line 2
    iget p2, p2, Lrc/o;->a:I

    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lvd/s1;->b:Lvd/d0;

    .line 5
    invoke-interface {p1, v0}, Lud/e;->E(Ltd/e;)Lud/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lud/e;->B(I)V

    return-void
.end method
