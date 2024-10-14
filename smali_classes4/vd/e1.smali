.class public final Lvd/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltd/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/e1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvd/e1;->b:Ltd/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/e1;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Lvd/e1;->b:Ltd/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvd/e1;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvd/e1;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(I)Ltd/e;
    .locals 0

    invoke-virtual {p0}, Lvd/e1;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lvd/e1;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrimitiveDescriptor("

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvd/e1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
