.class public final Lvd/z0;
.super Lvd/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/i0<",
        "TK;TV;",
        "Lrc/i<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ltd/f;


# direct methods
.method public constructor <init>(Lsd/b;Lsd/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TK;>;",
            "Lsd/b<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvd/i0;-><init>(Lsd/b;Lsd/b;Ldd/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ltd/e;

    .line 2
    new-instance v1, Lvd/z0$a;

    invoke-direct {v1, p1, p2}, Lvd/z0$a;-><init>(Lsd/b;Lsd/b;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lmd/z;->q(Ljava/lang/String;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object p1

    check-cast p1, Ltd/f;

    iput-object p1, p0, Lvd/z0;->c:Ltd/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc/i;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc/i;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrc/i;

    invoke-direct {v0, p1, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/z0;->c:Ltd/f;

    return-object v0
.end method
