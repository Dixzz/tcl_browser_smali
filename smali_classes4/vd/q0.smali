.class public final Lvd/q0;
.super Lvd/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/d1<",
        "Ljava/lang/Long;",
        "[J",
        "Lvd/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvd/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/q0;

    invoke-direct {v0}, Lvd/q0;-><init>()V

    sput-object v0, Lvd/q0;->c:Lvd/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvd/r0;->a:Lvd/r0;

    .line 2
    invoke-direct {p0, v0}, Lvd/d1;-><init>(Lsd/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [J

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final f(Lud/b;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, Lvd/p0;

    const-string p4, "builder"

    .line 2
    invoke-static {p3, p4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lvd/d1;->b:Lvd/c1;

    .line 4
    invoke-interface {p1, p4, p2}, Lud/b;->g(Ltd/e;I)J

    move-result-wide p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p3, p4, v0, v1}, Lvd/b1;->c(Lvd/b1;IILjava/lang/Object;)V

    .line 6
    iget-object p4, p3, Lvd/p0;->a:[J

    .line 7
    iget v0, p3, Lvd/p0;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p3, Lvd/p0;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvd/p0;

    invoke-direct {v0, p1}, Lvd/p0;-><init>([J)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final k(Lud/c;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [J

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
    aget-wide v3, p2, v0

    invoke-interface {p1, v2, v0, v3, v4}, Lud/c;->A(Ltd/e;IJ)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
