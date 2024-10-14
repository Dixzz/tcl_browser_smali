.class public final Lvd/g1;
.super Lvd/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lvd/o0<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/c<",
            "TElementKlass;>;"
        }
    .end annotation
.end field

.field public final c:Lvd/c;


# direct methods
.method public constructor <init>(Ljd/c;Lsd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c<",
            "TElementKlass;>;",
            "Lsd/b<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lvd/o0;-><init>(Lsd/b;Ldd/d;)V

    .line 2
    iput-object p1, p0, Lvd/g1;->b:Ljd/c;

    .line 3
    new-instance p1, Lvd/c;

    invoke-interface {p2}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lvd/c;-><init>(Ltd/e;)V

    iput-object p1, p0, Lvd/g1;->c:Lvd/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->H([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/g1;->c:Lvd/c;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd/g1;->b:Ljd/c;

    const-string v1, "eClass"

    .line 4
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/d;->r(Ljd/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
