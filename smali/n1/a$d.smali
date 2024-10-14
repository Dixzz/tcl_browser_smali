.class public final Ln1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln1/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx1/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln1/a$d;->c:Lx1/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ln1/a$d;->d:F

    .line 4
    iput-object p1, p0, Ln1/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ln1/a$d;->f(F)Lx1/a;

    move-result-object p1

    iput-object p1, p0, Ln1/a$d;->b:Lx1/a;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a$d;->c:Lx1/a;

    iget-object v1, p0, Ln1/a$d;->b:Lx1/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln1/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iput-object v1, p0, Ln1/a$d;->c:Lx1/a;

    .line 3
    iput p1, p0, Ln1/a$d;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a$d;->b:Lx1/a;

    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a$d;->b:Lx1/a;

    .line 2
    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lx1/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ln1/a$d;->b:Lx1/a;

    invoke-virtual {p1}, Lx1/a;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ln1/a$d;->f(F)Lx1/a;

    move-result-object p1

    iput-object p1, p0, Ln1/a$d;->b:Lx1/a;

    return v2
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Ln1/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    invoke-virtual {v0}, Lx1/a;->a()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Ln1/a$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v0

    return v0
.end method

.method public final f(F)Lx1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    .line 2
    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln1/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x0

    if-lt v0, v2, :cond_4

    .line 4
    iget-object v3, p0, Ln1/a$d;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a;

    .line 5
    iget-object v4, p0, Ln1/a$d;->b:Lx1/a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lx1/a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lx1/a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Ln1/a$d;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
