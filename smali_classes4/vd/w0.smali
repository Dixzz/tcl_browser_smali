.class public final Lvd/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvd/h1;


# direct methods
.method public constructor <init>(Lsd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/w0;->a:Lsd/b;

    .line 3
    new-instance v0, Lvd/h1;

    invoke-interface {p1}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lvd/h1;-><init>(Ltd/e;)V

    iput-object v0, p0, Lvd/w0;->b:Lvd/h1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lud/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/w0;->a:Lsd/b;

    invoke-interface {p1, v0}, Lud/d;->e(Lsd/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lud/d;->n()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lvd/w0;

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lvd/w0;

    .line 3
    iget-object v2, p0, Lvd/w0;->a:Lsd/b;

    iget-object p1, p1, Lvd/w0;->a:Lsd/b;

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/w0;->b:Lvd/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvd/w0;->a:Lsd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lud/e;->w()V

    .line 2
    iget-object v0, p0, Lvd/w0;->a:Lsd/b;

    invoke-interface {p1, v0, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lud/e;->h()V

    :goto_0
    return-void
.end method
