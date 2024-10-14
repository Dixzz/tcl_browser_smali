.class public final Ldd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljd/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljd/m;

.field public final e:I


# direct methods
.method public constructor <init>(Ljd/d;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/d;",
            "Ljava/util/List<",
            "Ljd/n;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd/y;->a:Ljd/d;

    .line 3
    iput-object p2, p0, Ldd/y;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldd/y;->d:Ljd/m;

    .line 5
    iput p3, p0, Ldd/y;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Ldd/y;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljd/d;
    .locals 1

    iget-object v0, p0, Ldd/y;->a:Ljd/d;

    return-object v0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldd/y;->a:Ljd/d;

    .line 2
    instance-of v1, v0, Ljd/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljd/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/airbnb/lottie/d;->r(Ljd/c;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Ldd/y;->a:Ljd/d;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v0, p0, Ldd/y;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    const-class p1, [Z

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kotlin.BooleanArray"

    goto/16 :goto_1

    .line 8
    :cond_4
    const-class p1, [C

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "kotlin.CharArray"

    goto :goto_1

    .line 9
    :cond_5
    const-class p1, [B

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "kotlin.ByteArray"

    goto :goto_1

    .line 10
    :cond_6
    const-class p1, [S

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.ShortArray"

    goto :goto_1

    .line 11
    :cond_7
    const-class p1, [I

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "kotlin.IntArray"

    goto :goto_1

    .line 12
    :cond_8
    const-class p1, [F

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "kotlin.FloatArray"

    goto :goto_1

    .line 13
    :cond_9
    const-class p1, [J

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "kotlin.LongArray"

    goto :goto_1

    .line 14
    :cond_a
    const-class p1, [D

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "kotlin.DoubleArray"

    goto :goto_1

    :cond_b
    const-string p1, "kotlin.Array"

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Ldd/y;->a:Ljd/d;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 17
    invoke-static {p1, v0}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/c;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->s(Ljd/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_1
    iget-object v0, p0, Ldd/y;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_2

    .line 21
    :cond_e
    iget-object v2, p0, Ldd/y;->c:Ljava/util/List;

    .line 22
    new-instance v6, Ldd/y$b;

    invoke-direct {v6, p0}, Ldd/y$b;-><init>(Ldd/y;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    invoke-static/range {v2 .. v7}, Lsc/m;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcd/l;I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_2
    iget v2, p0, Ldd/y;->e:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    const-string v1, "?"

    .line 24
    :cond_10
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Ldd/y;->d:Ljd/m;

    .line 26
    instance-of v1, v0, Ldd/y;

    if-eqz v1, :cond_13

    .line 27
    check-cast v0, Ldd/y;

    invoke-virtual {v0, v3}, Ldd/y;->e(Z)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    .line 29
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13
    :goto_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldd/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldd/y;->a:Ljd/d;

    .line 3
    check-cast p1, Ldd/y;

    .line 4
    iget-object v1, p1, Ldd/y;->a:Ljd/d;

    .line 5
    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldd/y;->c:Ljava/util/List;

    .line 7
    iget-object v1, p1, Ldd/y;->c:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/y;->d:Ljd/m;

    iget-object v1, p1, Ldd/y;->d:Ljd/m;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Ldd/y;->e:I

    iget p1, p1, Ldd/y;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/y;->a:Ljd/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ldd/y;->c:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldd/y;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldd/y;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
