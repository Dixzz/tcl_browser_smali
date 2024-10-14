.class public final Lic/m;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "mdhd"

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

    move-result p1

    iput p1, p0, Lic/m;->f:I

    .line 7
    invoke-virtual {p3}, La7/a;->d()I

    .line 8
    iget p1, p0, Lic/m;->f:I

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p3}, La7/a;->i()J

    .line 10
    invoke-virtual {p3}, La7/a;->i()J

    .line 11
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/m;->g:I

    .line 12
    invoke-virtual {p3}, La7/a;->i()J

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, La7/a;->j()J

    .line 14
    invoke-virtual {p3}, La7/a;->j()J

    .line 15
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/m;->g:I

    .line 16
    invoke-virtual {p3}, La7/a;->j()J

    .line 17
    :goto_0
    invoke-virtual {p3}, La7/a;->k()I

    .line 18
    invoke-virtual {p3}, La7/a;->k()I

    return-void
.end method
