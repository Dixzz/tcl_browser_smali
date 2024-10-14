.class public Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;
.implements Ld3/e;
.implements Lg6/c;
.implements Lz7/f;
.implements Ll0/x;
.implements Ln8/c;
.implements Ls6/r2;
.implements Lt2/d;
.implements Lu2/g;
.implements Lu1/a0;


# static fields
.field public static final a:Ls7/b;

.field public static final synthetic c:Ls7/b;

.field public static final d:Ls7/b;

.field public static final synthetic e:Ls7/b;

.field public static final f:Ls7/b;

.field public static final synthetic g:Ls7/b;

.field public static h:Ls7/b;

.field public static final i:Ls7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->a:Ls7/b;

    .line 2
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->c:Ls7/b;

    .line 3
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->d:Ls7/b;

    .line 4
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->e:Ls7/b;

    .line 5
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->f:Ls7/b;

    .line 6
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->g:Ls7/b;

    .line 7
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->i:Ls7/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_6

    .line 4
    aget-object v7, p1, v4

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    .line 7
    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    .line 8
    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_4

    .line 10
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    const/4 v6, 0x1

    .line 12
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    .line 13
    :cond_6
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, p1

    if-ge v5, v1, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Lh2/v;Lf2/h;)Lh2/v;
    .locals 4

    .line 1
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/c;

    .line 2
    iget-object p1, p1, Ls2/c;->a:Ls2/c$a;

    iget-object p1, p1, Ls2/c$a;->a:Ls2/f;

    .line 3
    iget-object p1, p1, Ls2/f;->a:Le2/a;

    invoke-interface {p1}, Le2/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lp2/b;

    sget-object v0, Lb3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lb3/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb3/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Lb3/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lb3/a$b;->b:I

    iget-object v0, v0, Lb3/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 13
    :goto_1
    invoke-direct {p2, p1}, Lp2/b;-><init>([B)V

    return-object p2
.end method

.method public g(Lv1/c;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lv1/c;->a()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v2

    double-to-float v0, v2

    .line 4
    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lv1/c;->p()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lv1/c;->c()V

    .line 8
    :cond_3
    new-instance p1, Lx1/d;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    div-float/2addr v2, v1

    mul-float v2, v2, p2

    invoke-direct {p1, v0, v2}, Lx1/d;-><init>(FF)V

    return-object p1
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li9/c$a;

    const-class v1, Lh9/a;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->b(Ljava/lang/Class;)Lw8/b;

    move-result-object p1

    invoke-direct {v0, p1}, Li9/c$a;-><init>(Lw8/b;)V

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    const/4 v0, 0x4

    if-le v0, p1, :cond_1

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ls7/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ls7/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public m(Lm/a;)Lm/b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lm/b;

    return-object p1
.end method

.method public n(Lm/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls7/b;->m(Lm/a;)Lm/b;

    move-result-object p1

    .line 2
    iget p1, p1, Lm/b;->e:F

    return p1
.end method

.method public o(Lm/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls7/b;->m(Lm/a;)Lm/b;

    move-result-object p1

    .line 2
    iget p1, p1, Lm/b;->a:F

    return p1
.end method

.method public p(Lm/a;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls7/b;->m(Lm/a;)Lm/b;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 5
    iget v3, v0, Lm/b;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lm/b;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lm/b;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Lm/b;->e:F

    .line 7
    iput-boolean v2, v0, Lm/b;->f:Z

    .line 8
    iput-boolean v1, v0, Lm/b;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lm/b;->c(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ls7/b;->q(Lm/a;)V

    return-void
.end method

.method public q(Lm/a;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ls7/b;->n(Lm/a;)F

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Ls7/b;->o(Lm/a;)F

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lm/c;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lm/c;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 10
    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ls7/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ls7/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public then(Lw6/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error fetching settings."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->zza()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
