.class public final Lic/h;
.super Lic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/h$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:[Lic/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "elst"

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

    move-result p1

    iput p1, p0, Lic/h;->f:I

    .line 7
    invoke-virtual {p3}, La7/a;->d()I

    .line 8
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/h;->g:I

    .line 9
    new-array p1, p1, [Lic/h$a;

    iput-object p1, p0, Lic/h;->h:[Lic/h$a;

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget p2, p0, Lic/h;->g:I

    if-ge p1, p2, :cond_1

    .line 11
    iget-object p2, p0, Lic/h;->h:[Lic/h$a;

    new-instance v0, Lic/h$a;

    invoke-direct {v0}, Lic/h$a;-><init>()V

    aput-object v0, p2, p1

    .line 12
    aget-object p2, p2, p1

    iget v0, p0, Lic/h;->f:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p3}, La7/a;->i()J

    move-result-wide v0

    iput-wide v0, p2, Lic/h$a;->a:J

    .line 14
    invoke-virtual {p3}, La7/a;->i()J

    move-result-wide v0

    iput-wide v0, p2, Lic/h$a;->b:J

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3}, La7/a;->e()J

    move-result-wide v0

    iput-wide v0, p2, Lic/h$a;->a:J

    .line 16
    invoke-virtual {p3}, La7/a;->e()J

    move-result-wide v0

    iput-wide v0, p2, Lic/h$a;->b:J

    .line 17
    :goto_1
    invoke-virtual {p3}, La7/a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, La7/a;->k()I

    move-result v1

    invoke-static {v1}, Llc/a;->c(I)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lic/h$a;->c:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
