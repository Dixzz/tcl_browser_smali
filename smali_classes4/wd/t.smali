.class public final Lwd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lwd/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/t;

.field public static final b:Lwd/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/t;

    invoke-direct {v0}, Lwd/t;-><init>()V

    sput-object v0, Lwd/t;->a:Lwd/t;

    sget-object v0, Lwd/t$a;->b:Lwd/t$a;

    sput-object v0, Lwd/t;->b:Lwd/t$a;

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
    invoke-static {p1}, Lae/a;->a(Lud/d;)Lwd/g;

    .line 3
    new-instance v0, Lwd/r;

    .line 4
    sget-object v1, Lvd/m1;->a:Lvd/m1;

    .line 5
    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-static {v1}, La2/a;->c(Lsd/b;)Lsd/b;

    move-result-object v1

    check-cast v1, Lvd/a;

    invoke-virtual {v1, p1}, Lvd/a;->deserialize(Lud/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lwd/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lwd/t;->b:Lwd/t$a;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwd/r;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    .line 4
    sget-object v0, Lvd/m1;->a:Lvd/m1;

    .line 5
    sget-object v0, Lwd/i;->a:Lwd/i;

    invoke-static {v0}, La2/a;->c(Lsd/b;)Lsd/b;

    move-result-object v0

    check-cast v0, Lvd/u0;

    invoke-virtual {v0, p1, p2}, Lvd/u0;->serialize(Lud/e;Ljava/lang/Object;)V

    return-void
.end method
