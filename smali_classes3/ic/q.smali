.class public final Lic/q;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "mvhd"

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

    iput p1, p0, Lic/q;->f:I

    .line 7
    invoke-virtual {p3}, La7/a;->d()I

    .line 8
    iget p1, p0, Lic/q;->f:I

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p3}, La7/a;->i()J

    .line 10
    invoke-virtual {p3}, La7/a;->i()J

    .line 11
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/q;->g:I

    .line 12
    invoke-virtual {p3}, La7/a;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lic/q;->h:J

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, La7/a;->j()J

    .line 14
    invoke-virtual {p3}, La7/a;->j()J

    .line 15
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/q;->g:I

    .line 16
    invoke-virtual {p3}, La7/a;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lic/q;->h:J

    .line 17
    :goto_0
    invoke-virtual {p3}, La7/a;->k()I

    invoke-virtual {p3}, La7/a;->k()I

    sget-object p1, Llc/a;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p3}, La7/a;->h()I

    invoke-virtual {p3}, La7/a;->h()I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lic/q;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p3}, La7/a;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lic/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, La7/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lic/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, La7/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lic/q;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 24
    iget-object v1, p0, Lic/q;->j:Ljava/util/ArrayList;

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

    .line 25
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lic/q;->k:Ljava/util/ArrayList;

    :goto_2
    if-ge p1, v0, :cond_2

    .line 26
    iget-object p2, p0, Lic/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, La7/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p3}, La7/a;->c()I

    return-void
.end method
