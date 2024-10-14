.class public abstract Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;
.implements Lud/d;
.implements Lud/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R(Landroidx/activity/result/b;Ljd/c;Ljava/util/List;ILjava/lang/Object;)Lsd/b;
    .locals 0

    .line 1
    sget-object p2, Lsc/o;->INSTANCE:Lsc/o;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/b;->Q(Ljd/c;Ljava/util/List;)Lsd/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ltd/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->O()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract D()B
.end method

.method public E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lsd/a;->getDescriptor()Ltd/e;

    move-result-object p1

    invoke-interface {p1}, Ltd/e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/activity/result/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/b;->n()V

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/activity/result/b;->e(Lsd/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public G(Ltd/e;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->M()D

    move-result-wide p1

    return-wide p1
.end method

.method public H(Ll4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lp5/a;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lu3/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/b;->N(Ll4/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public I(Ltd/e;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->K()S

    move-result p1

    return p1
.end method

.method public J(Ltd/e;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->h()C

    move-result p1

    return p1
.end method

.method public abstract K()S
.end method

.method public L()F
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/b;->O()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public M()D
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/b;->O()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract N(Ll4/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method

.method public O()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract P(Lyd/c;)V
.end method

.method public abstract Q(Ljd/c;Ljava/util/List;)Lsd/b;
.end method

.method public abstract S()Ljava/lang/CharSequence;
.end method

.method public abstract T()I
.end method

.method public abstract U(FFFF)Landroid/graphics/Path;
.end method

.method public abstract V(Ljd/c;Ljava/lang/String;)Lsd/a;
.end method

.method public abstract W(Ljd/c;Ljava/lang/Object;)Lsd/f;
.end method

.method public abstract X()Landroidx/leanback/widget/a0;
.end method

.method public abstract Y(I)Landroid/view/View;
.end method

.method public abstract Z()Z
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDataReport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ln3/m;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026             })\n        }"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ltd/e;)Lud/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract b0(Ljava/lang/Object;F)V
.end method

.method public c(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lsd/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lsd/a;->deserialize(Lud/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/b;->O()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Ltd/e;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->t()J

    move-result-wide p1

    return-wide p1
.end method

.method public h()C
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/b;->O()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public i(Ltd/e;)Lud/d;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract k()I
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/b;->O()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public p(Ltd/e;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ltd/e;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->k()I

    move-result p1

    return p1
.end method

.method public abstract t()J
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/activity/result/b;->e(Lsd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ltd/e;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->L()F

    move-result p1

    return p1
.end method

.method public x(Ltd/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->f()Z

    move-result p1

    return p1
.end method

.method public y(Ltd/e;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/b;->D()B

    move-result p1

    return p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
