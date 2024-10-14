.class public final Ll0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/z$a;,
        Ll0/z$d;,
        Ll0/z$c;,
        Ll0/z$b;,
        Ll0/z$e;,
        Ll0/z$j;,
        Ll0/z$i;,
        Ll0/z$h;,
        Ll0/z$g;,
        Ll0/z$f;,
        Ll0/z$k;
    }
.end annotation


# static fields
.field public static final b:Ll0/z;


# instance fields
.field public final a:Ll0/z$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Ll0/z$j;->r:Ll0/z;

    sput-object v0, Ll0/z;->b:Ll0/z;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ll0/z$k;->b:Ll0/z;

    sput-object v0, Ll0/z;->b:Ll0/z;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ll0/z$k;

    invoke-direct {v0, p0}, Ll0/z$k;-><init>(Ll0/z;)V

    iput-object v0, p0, Ll0/z;->a:Ll0/z$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll0/z$j;

    invoke-direct {v0, p0, p1}, Ll0/z$j;-><init>(Ll0/z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/z;->a:Ll0/z$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ll0/z$i;

    invoke-direct {v0, p0, p1}, Ll0/z$i;-><init>(Ll0/z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/z;->a:Ll0/z$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ll0/z$h;

    invoke-direct {v0, p0, p1}, Ll0/z$h;-><init>(Ll0/z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/z;->a:Ll0/z$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ll0/z$g;

    invoke-direct {v0, p0, p1}, Ll0/z$g;-><init>(Ll0/z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/z;->a:Ll0/z$k;

    :goto_0
    return-void
.end method

.method public static g(Ld0/b;IIII)Ld0/b;
    .locals 5

    .line 1
    iget v0, p0, Ld0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Ld0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Ld0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Ld0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld0/b;->a(IIII)Ld0/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;
    .locals 2

    .line 1
    new-instance v0, Ll0/z;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Ll0/z;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    .line 7
    invoke-static {p1}, Ll0/t$d;->a(Landroid/view/View;)Ll0/z;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ll0/t$c;->c(Landroid/view/View;)Ll0/z;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Ll0/z;->j(Ll0/z;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll0/z;->b(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ll0/z;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0}, Ll0/z$k;->c()Ll0/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0, p1}, Ll0/z$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0}, Ll0/z$k;->h()Ld0/b;

    move-result-object v0

    iget v0, v0, Ld0/b;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0}, Ll0/z$k;->h()Ld0/b;

    move-result-object v0

    iget v0, v0, Ld0/b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0}, Ll0/z$k;->h()Ld0/b;

    move-result-object v0

    iget v0, v0, Ld0/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ll0/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ll0/z;

    .line 3
    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    iget-object p1, p1, Ll0/z;->a:Ll0/z$k;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0}, Ll0/z$k;->h()Ld0/b;

    move-result-object v0

    iget v0, v0, Ld0/b;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0}, Ll0/z$k;->j()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/z$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(IIII)Ll0/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ll0/z$d;

    invoke-direct {v0, p0}, Ll0/z$d;-><init>(Ll0/z;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Ll0/z$c;

    invoke-direct {v0, p0}, Ll0/z$c;-><init>(Ll0/z;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ll0/z$b;

    invoke-direct {v0, p0}, Ll0/z$b;-><init>(Ll0/z;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ld0/b;->a(IIII)Ld0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ll0/z$e;->d(Ld0/b;)V

    .line 7
    invoke-virtual {v0}, Ll0/z$e;->b()Ll0/z;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll0/z;)V
    .locals 1

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v0, p1}, Ll0/z$k;->m(Ll0/z;)V

    return-void
.end method

.method public final k()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ll0/z;->a:Ll0/z$k;

    instance-of v1, v0, Ll0/z$f;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/z$f;

    iget-object v0, v0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
