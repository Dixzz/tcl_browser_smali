.class public final Lic/z;
.super Lic/a;
.source "SourceFile"

# interfaces
.implements Lic/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/z$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:[Lic/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lic/z;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lic/z;->g:I

    return v0
.end method

.method public final c()[Lic/z$a;
    .locals 1

    iget-object v0, p0, Lic/z;->h:[Lic/z$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "stsz"

    return-object v0
.end method

.method public final f(JLa7/a;)V
    .locals 1

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

    move-result p1

    iput p1, p0, Lic/z;->f:I

    .line 9
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/z;->g:I

    .line 10
    iget p2, p0, Lic/z;->f:I

    if-nez p2, :cond_0

    .line 11
    new-array p1, p1, [Lic/z$a;

    iput-object p1, p0, Lic/z;->h:[Lic/z$a;

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lic/z;->g:I

    if-ge p1, p2, :cond_0

    .line 13
    iget-object p2, p0, Lic/z;->h:[Lic/z$a;

    new-instance v0, Lic/z$a;

    invoke-direct {v0}, Lic/z$a;-><init>()V

    aput-object v0, p2, p1

    .line 14
    aget-object p2, p2, p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, La7/a;->c()I

    move-result v0

    iput v0, p2, Lic/z$a;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
