.class public final Lic/b0;
.super Lic/a;
.source "SourceFile"

# interfaces
.implements Lic/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b0$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:[Lic/b0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lic/b0;->g:I

    return v0
.end method

.method public final c()[Lic/z$a;
    .locals 1

    iget-object v0, p0, Lic/b0;->h:[Lic/b0$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "stsz"

    return-object v0
.end method

.method public final f(JLa7/a;)V
    .locals 2

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
    invoke-virtual {p3}, La7/a;->d()I

    .line 9
    invoke-virtual {p3}, La7/a;->h()I

    move-result p1

    iput p1, p0, Lic/b0;->f:I

    .line 10
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/b0;->g:I

    .line 11
    new-array p1, p1, [Lic/b0$a;

    iput-object p1, p0, Lic/b0;->h:[Lic/b0$a;

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lic/b0;->g:I

    if-ge p1, p2, :cond_4

    .line 13
    iget-object p2, p0, Lic/b0;->h:[Lic/b0$a;

    new-instance v0, Lic/b0$a;

    invoke-direct {v0}, Lic/b0$a;-><init>()V

    aput-object v0, p2, p1

    .line 14
    aget-object p2, p2, p1

    iget v0, p0, Lic/b0;->f:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 15
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p3}, La7/a;->h()I

    move-result v0

    shr-int/2addr v0, v1

    iput v0, p2, Lic/z$a;->a:I

    .line 17
    iget p2, p3, La7/a;->a:I

    add-int/lit8 p2, p2, -0x1

    .line 18
    iput p2, p3, La7/a;->a:I

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p3}, La7/a;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    iput v0, p2, Lic/z$a;->a:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p3}, La7/a;->h()I

    move-result v0

    iput v0, p2, Lic/z$a;->a:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 21
    invoke-virtual {p3}, La7/a;->k()I

    move-result v0

    iput v0, p2, Lic/z$a;->a:I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
