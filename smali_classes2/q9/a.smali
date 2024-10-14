.class public abstract Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lq9/a;->d:F

    const-string v1, "NULL"

    .line 3
    iput-object v1, p0, Lq9/a;->h:Ljava/lang/String;

    .line 4
    iput v0, p0, Lq9/a;->p:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq9/a;->q:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "NULL"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lq9/a;->e:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lq9/a;->f:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 3
    iget-object p1, p0, Lq9/a;->g:Ljava/lang/String;

    if-eq p1, v0, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 4
    iget-object p1, p0, Lq9/a;->h:Ljava/lang/String;

    if-eq p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b(I)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lq9/a;->a:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget p1, p0, Lq9/a;->b:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 3
    iget p1, p0, Lq9/a;->c:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_4

    return p1

    :cond_4
    return v0

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 4
    iget p1, p0, Lq9/a;->d:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_6

    return p1

    :cond_6
    return v0
.end method

.method public final c(IFLjava/lang/String;FF)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-object p3, p0, Lq9/a;->e:Ljava/lang/String;

    .line 2
    iput p4, p0, Lq9/a;->i:F

    .line 3
    iput p5, p0, Lq9/a;->m:F

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iput-object p3, p0, Lq9/a;->f:Ljava/lang/String;

    .line 5
    iput p4, p0, Lq9/a;->j:F

    .line 6
    iput p5, p0, Lq9/a;->n:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 7
    iput-object p3, p0, Lq9/a;->g:Ljava/lang/String;

    .line 8
    iput p4, p0, Lq9/a;->k:F

    .line 9
    iput p5, p0, Lq9/a;->o:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 10
    iput-object p3, p0, Lq9/a;->h:Ljava/lang/String;

    .line 11
    iput p4, p0, Lq9/a;->l:F

    .line 12
    iput p5, p0, Lq9/a;->p:F

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    .line 14
    iget p1, p0, Lq9/a;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lq9/a;->q:I

    return-void
.end method

.method public d(IF)V
    .locals 0

    return-void
.end method

.method public final e(IF)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lq9/a;->a:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput p2, p0, Lq9/a;->b:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iput p2, p0, Lq9/a;->c:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    iput p2, p0, Lq9/a;->d:F

    :cond_3
    :goto_0
    return-void
.end method
