.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llc/a;->b:[B

    iput-object v0, p0, La7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, La7/a;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, La7/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La7/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, La7/a;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, La7/a;->b:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, La7/a;->b:I

    add-int/2addr v2, v3

    .line 4
    iget-object v3, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, La7/a;->b:I

    add-int/2addr v3, v4

    .line 5
    iget-object v4, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iget-object v5, v4, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    sget-object v0, Landroidx/cardview/widget/CardView;->j:Ls7/b;

    iget-object v1, v4, Landroidx/cardview/widget/CardView;->h:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1}, Ls7/b;->q(Lm/a;)V

    return-void
.end method

.method public final b([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, La7/a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, La7/a;->a:I

    add-int/2addr p1, p2

    iput p1, p0, La7/a;->a:I

    return-void
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, La7/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    move-object v2, v0

    check-cast v2, [B

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La7/a;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    move-object v2, v0

    check-cast v2, [B

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    check-cast v0, [B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, La7/a;->a:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, La7/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    move-object v2, v0

    check-cast v2, [B

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La7/a;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    check-cast v0, [B

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, La7/a;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()J
    .locals 10

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, La7/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v4, 0xff

    and-long/2addr v1, v4

    const/16 v6, 0x38

    shl-long/2addr v1, v6

    move-object v6, v0

    check-cast v6, [B

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, La7/a;->a:I

    aget-byte v3, v6, v3

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    or-long/2addr v1, v8

    move-object v3, v0

    check-cast v3, [B

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, La7/a;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    move-object v3, v0

    check-cast v3, [B

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, La7/a;->a:I

    aget-byte v3, v3, v6

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    or-long/2addr v1, v8

    move-object v3, v0

    check-cast v3, [B

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, La7/a;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    move-object v3, v0

    check-cast v3, [B

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, La7/a;->a:I

    aget-byte v3, v3, v6

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x10

    shl-long/2addr v8, v3

    or-long/2addr v1, v8

    move-object v3, v0

    check-cast v3, [B

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, La7/a;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    check-cast v0, [B

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v0, v0, v6

    int-to-long v6, v0

    and-long v3, v6, v4

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final f()S
    .locals 4

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, La7/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    check-cast v0, [B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, La7/a;->a:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llc/a;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, p0, La7/a;->a:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    iget v0, p0, La7/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, La7/a;->a:I

    return-object v1
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, La7/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La7/a;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final i()J
    .locals 10

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, La7/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v4, 0xff

    and-long/2addr v1, v4

    const/16 v6, 0x18

    shl-long/2addr v1, v6

    move-object v6, v0

    check-cast v6, [B

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, La7/a;->a:I

    aget-byte v3, v6, v3

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x10

    shl-long/2addr v8, v3

    or-long/2addr v1, v8

    move-object v3, v0

    check-cast v3, [B

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, La7/a;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    check-cast v0, [B

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v0, v0, v6

    int-to-long v6, v0

    and-long v3, v6, v4

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final j()J
    .locals 5

    .line 1
    invoke-virtual {p0}, La7/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    .line 3
    invoke-static {v3, v0, v1}, La8/l;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, La7/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La7/a;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    check-cast v0, [B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, La7/a;->a:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, La7/a;->a:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, La7/a;->a:I

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget-object v2, p0, La7/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget v2, p0, La7/a;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    iget v3, p0, La7/a;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
