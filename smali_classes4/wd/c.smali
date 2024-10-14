.class public final Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lwd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/c;

.field public static final b:Lwd/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/c;

    invoke-direct {v0}, Lwd/c;-><init>()V

    sput-object v0, Lwd/c;->a:Lwd/c;

    sget-object v0, Lwd/c$a;->b:Lwd/c$a;

    sput-object v0, Lwd/c;->b:Lwd/c$a;

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
    new-instance v0, Lwd/b;

    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-static {}, La2/a;->b()Lsd/b;

    move-result-object v1

    check-cast v1, Lvd/a;

    invoke-virtual {v1, p1}, Lvd/a;->deserialize(Lud/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lwd/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lwd/c;->b:Lwd/c$a;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwd/b;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    .line 4
    sget-object v0, Lwd/i;->a:Lwd/i;

    invoke-static {}, La2/a;->b()Lsd/b;

    move-result-object v0

    check-cast v0, Lvd/o0;

    invoke-virtual {v0, p1, p2}, Lvd/o0;->serialize(Lud/e;Ljava/lang/Object;)V

    return-void
.end method
