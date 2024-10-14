.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public a:I

.field public c:F

.field public d:Lh2/l;

.field public e:Lcom/bumptech/glide/Priority;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lf2/e;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lf2/h;

.field public s:Lb3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lx2/a;->c:F

    .line 3
    sget-object v0, Lh2/l;->d:Lh2/l$d;

    iput-object v0, p0, Lx2/a;->d:Lh2/l;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx2/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lx2/a;->k:I

    .line 7
    iput v1, p0, Lx2/a;->l:I

    .line 8
    sget-object v1, La3/c;->b:La3/c;

    iput-object v1, p0, Lx2/a;->m:Lf2/e;

    .line 9
    iput-boolean v0, p0, Lx2/a;->o:Z

    .line 10
    new-instance v1, Lf2/h;

    invoke-direct {v1}, Lf2/h;-><init>()V

    iput-object v1, p0, Lx2/a;->r:Lf2/h;

    .line 11
    new-instance v1, Lb3/b;

    invoke-direct {v1}, Lb3/b;-><init>()V

    iput-object v1, p0, Lx2/a;->s:Lb3/b;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lx2/a;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lx2/a;->z:Z

    return-void
.end method

.method public static j(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lx2/a;)Lx2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->a(Lx2/a;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lx2/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lx2/a;->c:F

    iput v0, p0, Lx2/a;->c:F

    .line 5
    :cond_1
    iget v0, p1, Lx2/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lx2/a;->x:Z

    iput-boolean v0, p0, Lx2/a;->x:Z

    .line 7
    :cond_2
    iget v0, p1, Lx2/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lx2/a;->A:Z

    iput-boolean v0, p0, Lx2/a;->A:Z

    .line 9
    :cond_3
    iget v0, p1, Lx2/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lx2/a;->d:Lh2/l;

    iput-object v0, p0, Lx2/a;->d:Lh2/l;

    .line 11
    :cond_4
    iget v0, p1, Lx2/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lx2/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lx2/a;->g:I

    .line 16
    iget v0, p0, Lx2/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lx2/a;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lx2/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lx2/a;->j(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lx2/a;->g:I

    iput v0, p0, Lx2/a;->g:I

    .line 19
    iput-object v2, p0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lx2/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lx2/a;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lx2/a;->i:I

    .line 24
    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lx2/a;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lx2/a;->i:I

    iput v0, p0, Lx2/a;->i:I

    .line 27
    iput-object v2, p0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lx2/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lx2/a;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lx2/a;->j:Z

    iput-boolean v0, p0, Lx2/a;->j:Z

    .line 31
    :cond_a
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lx2/a;->l:I

    iput v0, p0, Lx2/a;->l:I

    .line 33
    iget v0, p1, Lx2/a;->k:I

    iput v0, p0, Lx2/a;->k:I

    .line 34
    :cond_b
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lx2/a;->m:Lf2/e;

    iput-object v0, p0, Lx2/a;->m:Lf2/e;

    .line 36
    :cond_c
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lx2/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lx2/a;->t:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lx2/a;->q:I

    .line 41
    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lx2/a;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lx2/a;->q:I

    iput v0, p0, Lx2/a;->q:I

    .line 44
    iput-object v2, p0, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lx2/a;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lx2/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lx2/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lx2/a;->v:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lx2/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lx2/a;->o:Z

    iput-boolean v0, p0, Lx2/a;->o:Z

    .line 50
    :cond_11
    iget v0, p1, Lx2/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lx2/a;->n:Z

    iput-boolean v0, p0, Lx2/a;->n:Z

    .line 52
    :cond_12
    iget v0, p1, Lx2/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lx2/a;->s:Lb3/b;

    iget-object v2, p1, Lx2/a;->s:Lb3/b;

    invoke-virtual {v0, v2}, Ln/a;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lx2/a;->z:Z

    iput-boolean v0, p0, Lx2/a;->z:Z

    .line 55
    :cond_13
    iget v0, p1, Lx2/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lx2/a;->y:Z

    iput-boolean v0, p0, Lx2/a;->y:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lx2/a;->o:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lx2/a;->s:Lb3/b;

    invoke-virtual {v0}, Lb3/b;->clear()V

    .line 59
    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x801

    .line 60
    iput-boolean v1, p0, Lx2/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lx2/a;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lx2/a;->z:Z

    .line 63
    :cond_15
    iget v0, p0, Lx2/a;->a:I

    iget v1, p1, Lx2/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lx2/a;->a:I

    .line 64
    iget-object v0, p0, Lx2/a;->r:Lf2/h;

    iget-object p1, p1, Lx2/a;->r:Lf2/h;

    invoke-virtual {v0, p1}, Lf2/h;->d(Lf2/h;)V

    .line 65
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final b()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx2/a;->w:Z

    .line 4
    iput-boolean v0, p0, Lx2/a;->u:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lx2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    .line 2
    new-instance v1, Lf2/h;

    invoke-direct {v1}, Lf2/h;-><init>()V

    iput-object v1, v0, Lx2/a;->r:Lf2/h;

    .line 3
    iget-object v2, p0, Lx2/a;->r:Lf2/h;

    invoke-virtual {v1, v2}, Lf2/h;->d(Lf2/h;)V

    .line 4
    new-instance v1, Lb3/b;

    invoke-direct {v1}, Lb3/b;-><init>()V

    iput-object v1, v0, Lx2/a;->s:Lb3/b;

    .line 5
    iget-object v2, p0, Lx2/a;->s:Lb3/b;

    invoke-virtual {v1, v2}, Ln/a;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lx2/a;->u:Z

    .line 7
    iput-boolean v1, v0, Lx2/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/lang/Class;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->e(Ljava/lang/Class;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lx2/a;->t:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lx2/a;->a:I

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx2/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx2/a;

    .line 3
    iget v0, p1, Lx2/a;->c:F

    iget v1, p0, Lx2/a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx2/a;->g:I

    iget v1, p1, Lx2/a;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx2/a;->i:I

    iget v1, p1, Lx2/a;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v1}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx2/a;->q:I

    iget v1, p1, Lx2/a;->q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v1}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx2/a;->j:Z

    iget-boolean v1, p1, Lx2/a;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx2/a;->k:I

    iget v1, p1, Lx2/a;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx2/a;->l:I

    iget v1, p1, Lx2/a;->l:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx2/a;->n:Z

    iget-boolean v1, p1, Lx2/a;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx2/a;->o:Z

    iget-boolean v1, p1, Lx2/a;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx2/a;->x:Z

    iget-boolean v1, p1, Lx2/a;->x:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx2/a;->y:Z

    iget-boolean v1, p1, Lx2/a;->y:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/a;->d:Lh2/l;

    iget-object v1, p1, Lx2/a;->d:Lh2/l;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/a;->r:Lf2/h;

    iget-object v1, p1, Lx2/a;->r:Lf2/h;

    .line 8
    invoke-virtual {v0, v1}, Lf2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->s:Lb3/b;

    iget-object v1, p1, Lx2/a;->s:Lb3/b;

    .line 9
    invoke-virtual {v0, v1}, Ln/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->t:Ljava/lang/Class;

    iget-object v1, p1, Lx2/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->m:Lf2/e;

    iget-object v1, p1, Lx2/a;->m:Lf2/e;

    .line 11
    invoke-static {v0, v1}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lx2/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lh2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lx2/a;->d:Lh2/l;

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx2/a;->a:I

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final g(I)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lx2/a;->g:I

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lx2/a;->a:I

    .line 7
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx2/a;->g:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lx2/a;->a:I

    .line 7
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx2/a;->c:F

    sget-object v1, Lb3/j;->a:[C

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iget v1, p0, Lx2/a;->g:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget v1, p0, Lx2/a;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget v1, p0, Lx2/a;->q:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lx2/a;->j:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx2/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lx2/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lx2/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lx2/a;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lx2/a;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lx2/a;->y:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lx2/a;->d:Lh2/l;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lx2/a;->r:Lf2/h;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lx2/a;->s:Lb3/b;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lx2/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lx2/a;->m:Lf2/e;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lx2/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i(Lf2/b;)Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo2/l;->f:Lf2/g;

    invoke-virtual {p0, v0, p1}, Lx2/a;->q(Lf2/g;Ljava/lang/Object;)Lx2/a;

    move-result-object v0

    sget-object v1, Ls2/h;->a:Lf2/g;

    invoke-virtual {v0, v1, p1}, Lx2/a;->q(Lf2/g;Ljava/lang/Object;)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lo2/k;Lf2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->k(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lo2/k;->f:Lf2/g;

    invoke-virtual {p0, v0, p1}, Lx2/a;->q(Lf2/g;Ljava/lang/Object;)Lx2/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lx2/a;->l:I

    .line 4
    iput p2, p0, Lx2/a;->k:I

    .line 5
    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lx2/a;->a:I

    .line 6
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final m(I)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->m(I)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lx2/a;->i:I

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lx2/a;->a:I

    .line 7
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx2/a;->i:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lx2/a;->a:I

    .line 7
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final o(Lcom/bumptech/glide/Priority;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->o(Lcom/bumptech/glide/Priority;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    .line 5
    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx2/a;->a:I

    .line 6
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final p()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->u:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lf2/g;Ljava/lang/Object;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->q(Lf2/g;Ljava/lang/Object;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lx2/a;->r:Lf2/h;

    .line 6
    iget-object v0, v0, Lf2/h;->b:Lb3/b;

    invoke-virtual {v0, p1, p2}, Lb3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final r(Lf2/e;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->r(Lf2/e;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lx2/a;->m:Lf2/e;

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lx2/a;->a:I

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final s(F)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->s(F)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lx2/a;->c:F

    .line 4
    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx2/a;->a:I

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->t()Lx2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx2/a;->j:Z

    .line 4
    iget v0, p0, Lx2/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lx2/a;->a:I

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final u(Lf2/l;Z)Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo2/n;

    invoke-direct {v0, p1, p2}, Lo2/n;-><init>(Lf2/l;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lx2/a;->v(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lx2/a;->v(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lx2/a;->v(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    .line 7
    const-class v0, Ls2/c;

    new-instance v1, Ls2/e;

    invoke-direct {v1, p1}, Ls2/e;-><init>(Lf2/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lx2/a;->v(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    .line 8
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final v(Ljava/lang/Class;Lf2/l;Z)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lf2/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx2/a;->v(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lx2/a;->s:Lb3/b;

    invoke-virtual {v0, p1, p2}, Lb3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lx2/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lx2/a;->a:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx2/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 9
    iput p1, p0, Lx2/a;->a:I

    .line 10
    iput-boolean p2, p0, Lx2/a;->n:Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final w(Lo2/k;Lf2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->w(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lo2/k;->f:Lf2/g;

    invoke-virtual {p0, v0, p1}, Lx2/a;->q(Lf2/g;Ljava/lang/Object;)Lx2/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final varargs x([Lf2/l;)Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lf2/f;

    invoke-direct {v0, p1}, Lf2/f;-><init>([Lf2/l;)V

    invoke-virtual {p0, v0, v1}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-virtual {p0, p1, v1}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final y()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->y()Lx2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx2/a;->A:Z

    .line 4
    iget v0, p0, Lx2/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lx2/a;->a:I

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method
