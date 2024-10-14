.class public final Lic/c0;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "tkhd"

    return-object v0
.end method

.method public final f(JLa7/a;)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lic/a;->d:J

    .line 2
    invoke-virtual {p3}, La7/a;->i()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lic/a;->e:J

    .line 4
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    .line 5
    iput p1, p0, Lic/a;->c:I

    .line 6
    invoke-virtual {p3}, La7/a;->h()I

    move-result p1

    iput p1, p0, Lic/c0;->f:I

    .line 7
    invoke-virtual {p3}, La7/a;->d()I

    .line 8
    iget p1, p0, Lic/c0;->f:I

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p3}, La7/a;->i()J

    .line 10
    invoke-virtual {p3}, La7/a;->i()J

    .line 11
    invoke-virtual {p3}, La7/a;->c()I

    .line 12
    invoke-virtual {p3}, La7/a;->c()I

    .line 13
    invoke-virtual {p3}, La7/a;->i()J

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, La7/a;->j()J

    .line 15
    invoke-virtual {p3}, La7/a;->j()J

    .line 16
    invoke-virtual {p3}, La7/a;->c()I

    .line 17
    invoke-virtual {p3}, La7/a;->c()I

    .line 18
    invoke-virtual {p3}, La7/a;->j()J

    .line 19
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lic/c0;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p3}, La7/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lic/c0;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, La7/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p3}, La7/a;->f()S

    .line 23
    invoke-virtual {p3}, La7/a;->f()S

    .line 24
    invoke-virtual {p3}, La7/a;->h()I

    invoke-virtual {p3}, La7/a;->h()I

    sget-object p1, Llc/a;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p3}, La7/a;->k()I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lic/c0;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 27
    iget-object v1, p0, Lic/c0;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, La7/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string v3, "0x%x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    iget p1, p3, La7/a;->a:I

    add-int/lit8 p1, p1, -0x24

    .line 29
    iput p1, p3, La7/a;->a:I

    .line 30
    invoke-virtual {p3}, La7/a;->c()I

    .line 31
    invoke-virtual {p3}, La7/a;->c()I

    const/4 p1, 0x4

    .line 32
    invoke-virtual {p3, p1}, La7/a;->l(I)V

    .line 33
    invoke-virtual {p3}, La7/a;->c()I

    .line 34
    invoke-virtual {p3}, La7/a;->c()I

    const/16 p1, 0x10

    .line 35
    invoke-virtual {p3, p1}, La7/a;->l(I)V

    .line 36
    invoke-virtual {p3}, La7/a;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, La7/a;->k()I

    move-result p2

    invoke-static {p2}, Llc/a;->c(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lic/c0;->i:F

    .line 37
    invoke-virtual {p3}, La7/a;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, La7/a;->k()I

    move-result p2

    invoke-static {p2}, Llc/a;->c(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lic/c0;->j:F

    return-void
.end method
