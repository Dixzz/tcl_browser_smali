.class public La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/n;
.implements Ls6/r2;
.implements Lu1/a0;


# static fields
.field public static volatile a:La2/a; = null

.field public static volatile c:Z = false

.field public static d:Lh1/a;

.field public static final e:[Ljava/lang/Object;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lpd/q;

.field public static final h:Lpd/q;

.field public static final synthetic i:La2/a;

.field public static final j:La2/a;

.field public static final k:[Lsd/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, La2/a;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, La2/a;->f:[Ljava/lang/String;

    .line 3
    new-instance v0, Lpd/q;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/a;->g:Lpd/q;

    .line 4
    new-instance v0, Lpd/q;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/a;->h:Lpd/q;

    .line 5
    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    sput-object v0, La2/a;->i:La2/a;

    .line 6
    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    sput-object v0, La2/a;->j:La2/a;

    const/4 v0, 0x0

    new-array v0, v0, [Lsd/b;

    .line 7
    sput-object v0, La2/a;->k:[Lsd/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs B([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lsc/f;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lsc/o;->INSTANCE:Lsc/o;

    :goto_0
    return-object p0
.end method

.method public static final varargs C([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs E([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lsc/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsc/d;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final H(Lgd/c;Lid/c;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lid/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p1, Lid/a;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    .line 3
    iget p1, p1, Lid/a;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgd/c;->nextInt(II)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lid/a;->a:I

    const/high16 v1, -0x80000000

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lgd/c;->nextInt(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgd/c;->nextInt()I

    move-result p0

    :goto_0
    return p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La2/a;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lsc/o;->INSTANCE:Lsc/o;

    :goto_0
    return-object p0
.end method

.method public static final J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/Boolean;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;
    .locals 0

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwd/s;

    invoke-direct {v0}, Lwd/s;-><init>()V

    .line 2
    invoke-interface {p2, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lwd/s;->a()Lwd/r;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lid/c;Lgd/c;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1, p0}, La2/a;->H(Lgd/c;Lid/c;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;
    .locals 2

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d;->B(Landroidx/activity/result/b;Ljd/m;Z)Lsd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->I(Ljd/m;)Ljd/c;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Serializer for class \'"

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljd/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final P(Ljd/c;)Lsd/b;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lsd/b;

    .line 2
    invoke-static {p0, v0}, Lmd/z;->C(Ljd/c;[Lsd/b;)Lsd/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lvd/f1;->a:Ljava/util/Map;

    .line 4
    sget-object v0, Lvd/f1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lsd/b;

    :cond_0
    return-object v0
.end method

.method public static Q(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public static final R(Lid/a;I)Lid/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 2
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lid/a;->a:I

    .line 4
    iget v1, p0, Lid/a;->c:I

    .line 5
    iget p0, p0, Lid/a;->d:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 6
    :goto_1
    new-instance p0, Lid/a;

    invoke-direct {p0, v0, v1, p1}, Lid/a;-><init>(III)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Lwd/a;Ltd/e;)Lxd/f0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltd/c;

    if-eqz v1, :cond_0

    sget-object p0, Lxd/f0;->POLY_OBJ:Lxd/f0;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ltd/k$b;->a:Ltd/k$b;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lxd/f0;->LIST:Lxd/f0;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Ltd/k$c;->a:Ltd/k$c;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ltd/e;->i(I)Ltd/e;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwd/a;->b:Landroidx/activity/result/b;

    .line 7
    invoke-static {p1, v0}, La2/a;->h(Ltd/e;Landroidx/activity/result/b;)Ltd/e;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ltd/d;

    if-nez v1, :cond_4

    sget-object v1, Ltd/j$b;->a:Ltd/j$b;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lwd/a;->a:Lwd/f;

    .line 11
    iget-boolean p0, p0, Lwd/f;->d:Z

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lxd/f0;->LIST:Lxd/f0;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lmd/z;->g(Ltd/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    :goto_0
    sget-object p0, Lxd/f0;->MAP:Lxd/f0;

    goto :goto_1

    .line 15
    :cond_5
    sget-object p0, Lxd/f0;->OBJ:Lxd/f0;

    :goto_1
    return-object p0
.end method

.method public static final T(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    invoke-static {p0}, La2/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lld/o;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    cmp-long v0, v2, p5

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    move-wide p1, v2

    :goto_0
    return-wide p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    const-string p3, ", but is \'"

    .line 5
    invoke-static {v0, p0, p5, p6, p3}, La8/p;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lpd/r;->a:I

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final V(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, La2/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static W(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La2/a;->T(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic X(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, La2/a;->T(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z(IILtd/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    const/16 p1, 0x20

    if-ge v1, p1, :cond_1

    move p1, v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final a0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :goto_0
    sget-object p0, La2/a;->e:[Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    array-length v1, v0

    if-lt v2, v1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    const v1, 0x7ffffffd

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final b()Lsd/b;
    .locals 2

    sget-object v0, Lwd/i;->a:Lwd/i;

    new-instance v1, Lvd/e;

    invoke-direct {v1, v0}, Lvd/e;-><init>(Lsd/b;)V

    return-object v1
.end method

.method public static final b0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    const v2, 0x7ffffffd

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    .line 14
    aput-object v1, p1, v3

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static final c(Lsd/b;)Lsd/b;
    .locals 2

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    const-string v1, "valueSerializer"

    invoke-static {p0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd/k0;

    invoke-direct {v1, v0, p0}, Lvd/k0;-><init>(Lsd/b;Lsd/b;)V

    return-object v1
.end method

.method public static final c0(II)Lid/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lid/c;->e:Lid/c$a;

    .line 2
    sget-object p0, Lid/c;->f:Lid/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lid/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lid/c;-><init>(II)V

    return-object v0
.end method

.method public static final varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lsc/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsc/d;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lmd/s;->b(Luc/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lmd/s;->a(Luc/f;Luc/f;Z)Luc/f;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->B(Luc/f;)V

    if-ne p0, v0, :cond_1

    .line 5
    new-instance v0, Lpd/p;

    invoke-direct {v0, p0, p2}, Lpd/p;-><init>(Luc/f;Luc/d;)V

    .line 6
    invoke-static {v0, v0, p1}, Lmd/z;->b0(Lpd/p;Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Luc/e$a;->a:Luc/e$a;

    invoke-interface {p0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lmd/n1;

    invoke-direct {v0, p0, p2}, Lmd/n1;-><init>(Luc/f;Luc/d;)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {v0, v0, p1}, Lmd/z;->b0(Lpd/p;Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p2}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lmd/e0;

    invoke-direct {v0, p0, p2}, Lmd/e0;-><init>(Luc/f;Luc/d;)V

    .line 13
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->O(Lcd/p;Ljava/lang/Object;Luc/d;)V

    .line 14
    invoke-virtual {v0}, Lmd/e0;->Y()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "from"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f0(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static g0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ltd/e;Landroidx/activity/result/b;)Ltd/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    sget-object v1, Ltd/j$a;->a:Ltd/j$a;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->w(Ltd/e;)Ljd/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lsc/o;->INSTANCE:Lsc/o;

    .line 4
    invoke-virtual {p1, v0, v2}, Landroidx/activity/result/b;->Q(Ljd/c;Ljava/util/List;)Lsd/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, p1}, La2/a;->h(Ltd/e;Landroidx/activity/result/b;)Ltd/e;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0}, Ltd/e;->isInline()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ltd/e;->i(I)Ltd/e;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Ls6/f4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "google_app_id"

    const-string v1, "string"

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static final i(I)I
    .locals 5

    .line 1
    new-instance v0, Lid/c;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lid/c;-><init>(II)V

    invoke-virtual {v0, p0}, Lid/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    .line 3
    invoke-static {v3, p0, v4}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    new-instance v3, Lid/c;

    invoke-direct {v3, v1, v2}, Lid/c;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final k(JLuc/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lrc/r;->a:Lrc/r;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmd/h;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmd/h;-><init>(Luc/d;I)V

    .line 3
    invoke-virtual {v0}, Lmd/h;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    .line 4
    iget-object p2, v0, Lmd/h;->f:Luc/f;

    .line 5
    sget-object v1, Luc/e$a;->a:Luc/e$a;

    invoke-interface {p2, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p2

    instance-of v1, p2, Lmd/c0;

    if-eqz v1, :cond_1

    check-cast p2, Lmd/c0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lmd/b0;->a:Lmd/c0;

    .line 7
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lmd/c0;->a(JLmd/g;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lmd/h;->r()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lrc/r;->a:Lrc/r;

    return-object p0
.end method

.method public static final l(II)Lid/a;
    .locals 2

    new-instance v0, Lid/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lid/a;-><init>(III)V

    return-object v0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final n(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final o(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "get2: "

    const-string v2, "get"

    const-string v3, "a"

    const-string v4, "android.os.SystemProperties"

    .line 1
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v5, v10, v7

    aput-object v5, v10, v6

    .line 3
    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 4
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    aput-object p0, v11, v7

    aput-object v0, v11, v6

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v5, v10, v7

    aput-object v5, v10, v6

    .line 7
    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v7

    aput-object v0, v5, v6

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    .line 11
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v5, v9, v7

    aput-object v5, v9, v6

    .line 14
    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v7

    aput-object v0, v5, v6

    .line 15
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 16
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    .line 18
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v5, v10, v7

    aput-object v5, v10, v6

    .line 20
    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v7

    aput-object v0, v5, v6

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 22
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    :goto_2
    throw v9
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "http://"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "."

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, -0x3

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x2

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, -0x2

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDomain *** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 2
    invoke-static {v0, p0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static s(I)Lo5/i;
    .locals 4

    .line 1
    new-instance v0, Lo5/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rtp://0.0.0.0"

    aput-object v3, v1, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lo5/i;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final t(Ljava/util/Collection;)Lid/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lid/c;-><init>(II)V

    return-object v0
.end method

.method public static u()La2/a;
    .locals 2

    .line 1
    sget-boolean v0, La2/a;->c:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, La2/a;->a:La2/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, La2/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La2/a;->a:La2/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, La2/a;

    invoke-direct {v1}, La2/a;-><init>()V

    sput-object v1, La2/a;->a:La2/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, La2/a;->a:La2/a;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouter::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final w(Lsd/b;)Lsd/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvd/w0;

    invoke-direct {v0, p0}, Lvd/w0;-><init>(Lsd/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final x(Luc/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmd/u$a;->a:Lmd/u$a;

    invoke-interface {p0, v0}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    check-cast v0, Lmd/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lmd/u;->m(Luc/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lmd/v;->a(Luc/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, p1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lmd/v;->a(Luc/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Luc/h;->INSTANCE:Luc/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lmd/x;->DEFAULT:Lmd/x;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Lmd/w;->getCoroutineContext()Luc/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmd/s;->a(Luc/f;Luc/f;Z)Luc/f;

    move-result-object p0

    .line 4
    sget-object p1, Lmd/h0;->a:Lqd/c;

    if-eq p0, p1, :cond_2

    .line 5
    sget-object v1, Luc/e$a;->a:Luc/e$a;

    invoke-interface {p0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p0, p1}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p0

    .line 7
    :cond_2
    invoke-virtual {p3}, Lmd/x;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lmd/a1;

    invoke-direct {p1, p0, p2}, Lmd/a1;-><init>(Luc/f;Lcd/p;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lmd/i1;

    invoke-direct {p1, p0, v0}, Lmd/i1;-><init>(Luc/f;Z)V

    .line 10
    :goto_1
    invoke-virtual {p3, p2, p1, p1}, Lmd/x;->invoke(Lcd/p;Ljava/lang/Object;Luc/d;)V

    return-object p1
.end method


# virtual methods
.method public F(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La2/d;->b()La2/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    invoke-virtual {v1, v2}, La2/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;->onPretreatment(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object v1, La2/d;->g:Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lz1/d;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    .line 6
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->isGreenChannel()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, La2/d;->h:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    new-instance v1, La2/c;

    invoke-direct {v1, v0, p3, p4, p2}, La2/c;-><init>(La2/d;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {p1, p2, v1}, Lcom/alibaba/android/arouter/facade/service/InterceptorService;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, p2, p3, p4}, La2/d;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p3

    .line 10
    sget-object v1, La2/d;->a:Lh1/a;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ARouter::"

    invoke-virtual {v1, v2, p3}, Lh1/a;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean p3, La2/d;->b:Z

    if-eqz p3, :cond_4

    .line 12
    new-instance p3, La2/b;

    invoke-direct {p3, p2}, La2/b;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-virtual {v0, p3}, La2/d;->c(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object p3

    const-class p4, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    invoke-virtual {p3, p4}, La2/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, La2/d;->b()La2/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz1/d;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, La2/d;->g:Landroid/app/Application;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lz1/d;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, La2/d;->a:Lh1/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARouter::"

    invoke-virtual {v0, v1, p1}, Lh1/a;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, La2/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    .line 1
    invoke-static {}, La2/d;->b()La2/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ARouter::Parameter is invalid!"

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v2}, La2/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v2, "ARouter::Extract the default group failed! There\'s nothing between 2 \'/\'!"

    invoke-direct {v0, v2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, La2/d;->a:Lh1/a;

    const-string v3, "Failed to extract default group! "

    .line 10
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ARouter::"

    invoke-virtual {v2, v3, v0}, Lh1/a;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v1, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {v1, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_2
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed, the path must be start with \'/\' and contain more than 2 \'/\'!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lv1/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu1/l;->d(Lv1/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->k()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
