.class public final Lic/k;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "hdlr"

    return-object v0
.end method

.method public final f(JLa7/a;)V
    .locals 0

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

    .line 7
    invoke-virtual {p3}, La7/a;->d()I

    .line 8
    invoke-virtual {p3}, La7/a;->c()I

    .line 9
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/k;->f:I

    .line 10
    iget p1, p3, La7/a;->a:I

    const/4 p2, 0x4

    sub-int/2addr p1, p2

    .line 11
    iput p1, p3, La7/a;->a:I

    new-array p1, p2, [B

    .line 12
    invoke-virtual {p3, p1, p2}, La7/a;->b([BI)V

    .line 13
    invoke-static {p1}, Llc/a;->b([B)Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, La7/a;->c()I

    .line 15
    invoke-virtual {p3}, La7/a;->c()I

    .line 16
    invoke-virtual {p3}, La7/a;->c()I

    .line 17
    iget p1, p3, La7/a;->b:I

    iget p2, p3, La7/a;->a:I

    sub-int/2addr p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p3, p1}, La7/a;->g(I)Ljava/lang/String;

    return-void
.end method
