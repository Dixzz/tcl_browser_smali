.class public final Lvd/w;
.super Lvd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/d1<",
        "Ljava/lang/Float;",
        "[F",
        "Lvd/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvd/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/w;

    invoke-direct {v0}, Lvd/w;-><init>()V

    sput-object v0, Lvd/w;->c:Lvd/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvd/x;->a:Lvd/x;

    .line 2
    invoke-direct {p0, v0}, Lvd/d1;-><init>(Lsd/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [F

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final f(Lud/b;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lvd/v;

    const-string p4, "builder"

    .line 2
    invoke-static {p3, p4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lvd/d1;->b:Lvd/c1;

    .line 4
    invoke-interface {p1, p4, p2}, Lud/b;->w(Ltd/e;I)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p2, p4, v0}, Lvd/b1;->c(Lvd/b1;IILjava/lang/Object;)V

    .line 6
    iget-object p2, p3, Lvd/v;->a:[F

    .line 7
    iget p4, p3, Lvd/v;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 8
    iput v0, p3, Lvd/v;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [F

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvd/v;

    invoke-direct {v0, p1}, Lvd/v;-><init>([F)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final k(Lud/c;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [F

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lvd/d1;->b:Lvd/c1;

    .line 4
    aget v3, p2, v0

    invoke-interface {p1, v2, v0, v3}, Lud/c;->g(Ltd/e;IF)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
