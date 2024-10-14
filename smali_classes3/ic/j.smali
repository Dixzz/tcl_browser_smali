.class public final Lic/j;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    const-string v0, "ftyp"

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

    const/4 p1, 0x4

    new-array p2, p1, [B

    .line 6
    invoke-virtual {p3, p2, p1}, La7/a;->b([BI)V

    .line 7
    invoke-static {p2}, Llc/a;->b([B)Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, La7/a;->c()I

    .line 9
    iget v0, p3, La7/a;->b:I

    iget v1, p3, La7/a;->a:I

    sub-int/2addr v0, v1

    .line 10
    div-int/2addr v0, p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lic/j;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p3, p2, p1}, La7/a;->b([BI)V

    .line 13
    iget-object v2, p0, Lic/j;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Llc/a;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
