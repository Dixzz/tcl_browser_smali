.class public final Lvd/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lrc/m<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Ltd/f;


# direct methods
.method public constructor <init>(Lsd/b;Lsd/b;Lsd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TA;>;",
            "Lsd/b<",
            "TB;>;",
            "Lsd/b<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/p1;->a:Lsd/b;

    .line 3
    iput-object p2, p0, Lvd/p1;->b:Lsd/b;

    .line 4
    iput-object p3, p0, Lvd/p1;->c:Lsd/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ltd/e;

    .line 5
    new-instance p2, Lvd/p1$a;

    invoke-direct {p2, p0}, Lvd/p1$a;-><init>(Lvd/p1;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lmd/z;->q(Ljava/lang/String;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object p1

    check-cast p1, Ltd/f;

    iput-object p1, p0, Lvd/p1;->d:Ltd/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    .line 3
    invoke-interface {p1, v0}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lud/b;->z()V

    .line 5
    sget-object v0, Lvd/q1;->a:Ljava/lang/Object;

    sget-object v0, Lvd/q1;->a:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lvd/p1;->d:Ltd/f;

    .line 7
    invoke-interface {p1, v3}, Lud/b;->l(Ltd/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 8
    iget-object v3, p0, Lvd/p1;->d:Ltd/f;

    .line 9
    iget-object v5, p0, Lvd/p1;->c:Lsd/b;

    .line 10
    invoke-interface {p1, v3, v2, v5, v4}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected index "

    invoke-static {v1, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object v1, p0, Lvd/p1;->d:Ltd/f;

    .line 13
    iget-object v3, p0, Lvd/p1;->b:Lsd/b;

    .line 14
    invoke-interface {p1, v1, v5, v3, v4}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    const/4 v3, 0x0

    .line 16
    iget-object v5, p0, Lvd/p1;->a:Lsd/b;

    .line 17
    invoke-interface {p1, v0, v3, v5, v4}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lvd/p1;->d:Ltd/f;

    .line 19
    invoke-interface {p1, v3}, Lud/b;->c(Ltd/e;)V

    .line 20
    sget-object p1, Lvd/q1;->a:Ljava/lang/Object;

    sget-object p1, Lvd/q1;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    if-eq v1, p1, :cond_5

    if-eq v2, p1, :cond_4

    .line 21
    new-instance p1, Lrc/m;

    invoke-direct {p1, v0, v1, v2}, Lrc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrc/m;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    .line 4
    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    .line 6
    iget-object v1, p0, Lvd/p1;->a:Lsd/b;

    invoke-virtual {p2}, Lrc/m;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    .line 8
    iget-object v1, p0, Lvd/p1;->b:Lsd/b;

    invoke-virtual {p2}, Lrc/m;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lvd/p1;->d:Ltd/f;

    .line 10
    iget-object v1, p0, Lvd/p1;->c:Lsd/b;

    invoke-virtual {p2}, Lrc/m;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lvd/p1;->d:Ltd/f;

    .line 12
    invoke-interface {p1, p2}, Lud/c;->c(Ltd/e;)V

    return-void
.end method
