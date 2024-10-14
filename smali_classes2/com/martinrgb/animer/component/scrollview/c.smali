.class public final Lcom/martinrgb/animer/component/scrollview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo9/a;

.field public b:Lo9/a;

.field public c:Lo9/a;

.field public d:Lq0/d;

.field public e:Lq0/d;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43160000    # 150.0f

    const v1, 0x3f7d70a4    # 0.99f

    .line 2
    invoke-static {v0, v1}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v0

    const/high16 v2, 0x457a0000    # 4000.0f

    const v3, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-static {v2, v3}, Lo9/a;->c(FF)Lo9/a$f;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    .line 4
    invoke-static {v3, v1}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/martinrgb/animer/component/scrollview/c;->f:Z

    .line 6
    iput-boolean v3, p0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    .line 7
    iput-boolean v3, p0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    .line 8
    new-instance v3, Lq0/d;

    invoke-direct {v3}, Lq0/d;-><init>()V

    iput-object v3, p0, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 9
    new-instance v4, Lq0/d;

    invoke-direct {v4}, Lq0/d;-><init>()V

    iput-object v4, p0, Lcom/martinrgb/animer/component/scrollview/c;->e:Lq0/d;

    const/4 v4, 0x0

    .line 10
    iput v4, v3, Lq0/d;->a:F

    .line 11
    new-instance v3, Lo9/a;

    invoke-direct {v3}, Lo9/a;-><init>()V

    iput-object v3, p0, Lcom/martinrgb/animer/component/scrollview/c;->b:Lo9/a;

    .line 12
    invoke-virtual {v3, v0}, Lo9/a;->o(Lo9/a$f;)V

    .line 13
    new-instance v0, Lo9/a;

    invoke-direct {v0}, Lo9/a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lo9/a;->o(Lo9/a$f;)V

    .line 15
    new-instance v0, Lo9/a;

    invoke-direct {v0}, Lo9/a;-><init>()V

    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->a:Lo9/a;

    .line 16
    invoke-virtual {v0, v2}, Lo9/a;->o(Lo9/a$f;)V

    .line 17
    new-instance v0, Lo9/a;

    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 18
    iget v1, v1, Lq0/d;->a:F

    .line 19
    invoke-direct {v0, v1}, Lo9/a;-><init>(F)V

    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    .line 20
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->b:Lo9/a;

    .line 21
    iget-object v1, v1, Lo9/a;->g:Lo9/a$f;

    .line 22
    iget-object v1, v1, Lt9/a;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Lo9/a;->h(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->b:Lo9/a;

    .line 25
    iget-object v1, v1, Lo9/a;->g:Lo9/a$f;

    .line 26
    iget-object v1, v1, Lt9/a;->b:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lo9/a;->g:Lo9/a$f;

    .line 28
    invoke-virtual {v0, v1}, Lt9/a;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    new-instance v1, Lcom/martinrgb/animer/component/scrollview/a;

    invoke-direct {v1, p0}, Lcom/martinrgb/animer/component/scrollview/a;-><init>(Lcom/martinrgb/animer/component/scrollview/c;)V

    .line 30
    iput-object v1, v0, Lo9/a;->k:Lo9/a$i;

    .line 31
    new-instance v1, Lcom/martinrgb/animer/component/scrollview/b;

    invoke-direct {v1, p0}, Lcom/martinrgb/animer/component/scrollview/b;-><init>(Lcom/martinrgb/animer/component/scrollview/c;)V

    .line 32
    iput-object v1, v0, Lo9/a;->l:Lo9/a$g;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/c;->f:Z

    .line 2
    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    int-to-float p1, p3

    int-to-float p2, p2

    .line 3
    iget-boolean p3, p0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz p3, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->a:Lo9/a;

    .line 5
    iget-object v0, v0, Lo9/a;->g:Lo9/a$f;

    .line 6
    invoke-virtual {p3, v0}, Lo9/a;->o(Lo9/a$f;)V

    .line 7
    iget-object p3, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {p3, p2}, Lo9/a;->l(F)V

    .line 8
    iget-object p2, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    .line 9
    iget-object p3, p2, Lo9/a;->c:Lu9/a;

    .line 10
    iput p1, p3, Lu9/a;->b:F

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo9/a;->h(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {p1}, Lo9/a;->v()V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 14
    iput p2, p1, Lq0/d;->a:F

    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(III)V
    .locals 3

    int-to-float p1, p2

    const/4 p2, 0x0

    int-to-float v0, p2

    int-to-float p3, p3

    cmpl-float v1, p1, p3

    if-gtz v1, :cond_1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-nez v1, :cond_3

    .line 2
    iget-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->f:Z

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lcom/martinrgb/animer/component/scrollview/c;->d(FFF)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz v1, :cond_5

    .line 7
    iget-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->f:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->e:Lq0/d;

    .line 9
    iget v1, v1, Lq0/d;->a:F

    .line 10
    iget-object v2, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {v2}, Lo9/a;->b()V

    .line 11
    iget-object v2, p0, Lcom/martinrgb/animer/component/scrollview/c;->e:Lq0/d;

    .line 12
    iput v1, v2, Lq0/d;->a:F

    .line 13
    iput-boolean p2, p0, Lcom/martinrgb/animer/component/scrollview/c;->f:Z

    .line 14
    :cond_4
    iget-boolean p2, p0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0, p1, v0, p3}, Lcom/martinrgb/animer/component/scrollview/c;->d(FFF)V

    :cond_5
    return-void
.end method

.method public final d(FFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/c;->b:Lo9/a;

    .line 3
    iget-object v1, v1, Lo9/a;->g:Lo9/a$f;

    .line 4
    invoke-virtual {v0, v1}, Lo9/a;->o(Lo9/a$f;)V

    .line 5
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {v0, p1}, Lo9/a;->l(F)V

    .line 6
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    move p2, p3

    :cond_0
    invoke-virtual {v0, p2}, Lo9/a;->p(F)V

    .line 7
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    iget-object p2, p0, Lcom/martinrgb/animer/component/scrollview/c;->e:Lq0/d;

    .line 8
    iget p2, p2, Lq0/d;->a:F

    .line 9
    iget-object p3, p1, Lo9/a;->c:Lu9/a;

    .line 10
    iput p2, p3, Lu9/a;->b:F

    .line 11
    invoke-virtual {p1}, Lo9/a;->v()V

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 13
    iput p1, p2, Lq0/d;->a:F

    const/4 p1, 0x0

    .line 14
    throw p1
.end method
