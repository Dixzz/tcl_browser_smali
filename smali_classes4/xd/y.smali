.class public final Lxd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "discriminator"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxd/y;->a:Z

    .line 3
    iput-object p2, p0, Lxd/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/c<",
            "TT;>;",
            "Lsd/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljd/c;Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/c<",
            "TT;>;",
            "Lcd/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lsd/b<",
            "*>;>;+",
            "Lsd/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljd/c;Ljd/c;Lsd/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Ljd/c<",
            "TBase;>;",
            "Ljd/c<",
            "TSub;>;",
            "Lsd/b<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualClass"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualSerializer"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object p3

    .line 3
    instance-of v0, p3, Ltd/c;

    const-string v1, "Serializer for "

    if-nez v0, :cond_5

    sget-object v0, Ltd/j$a;->a:Ltd/j$a;

    invoke-static {p3, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lxd/y;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltd/k$b;->a:Ltd/k$b;

    invoke-static {p3, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltd/k$c;->a:Ltd/k$c;

    invoke-static {p3, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    instance-of v0, p3, Ltd/d;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p3, Ltd/j$b;

    if-nez v0, :cond_4

    .line 8
    :goto_0
    iget-boolean p3, p0, Lxd/y;->a:Z

    if-nez p3, :cond_3

    .line 9
    invoke-interface {p1}, Ltd/e;->f()I

    move-result p3

    if-lez p3, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lxd/y;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-lt v1, p3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic serializer for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljd/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljd/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljd/c;Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/c<",
            "TBase;>;",
            "Lcd/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lsd/a<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultSerializerProvider"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
