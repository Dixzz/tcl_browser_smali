.class public final Lwd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;


# instance fields
.field public final a:Lrc/l;

.field public final synthetic b:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Ltd/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "+",
            "Ltd/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd/j;->b:Lcd/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lwd/j;->a:Lrc/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltd/e;
    .locals 1

    iget-object v0, p0, Lwd/j;->a:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ltd/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ltd/j;
    .locals 1

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ltd/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ltd/e;
    .locals 1

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ltd/e;->i(I)Ltd/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lwd/j;->b()Ltd/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ltd/e;->j(I)Z

    move-result p1

    return p1
.end method
