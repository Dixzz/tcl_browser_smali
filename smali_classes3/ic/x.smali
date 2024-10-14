.class public final Lic/x;
.super Lic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/x$b;,
        Lic/x$c;,
        Lic/x$d;,
        Lic/x$f;,
        Lic/x$e;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:[Lic/x$e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/a;-><init>()V

    .line 2
    iput p1, p0, Lic/x;->f:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "stsd"

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

    iput p1, p0, Lic/x;->g:I

    .line 9
    new-array p1, p1, [Lic/x$e;

    iput-object p1, p0, Lic/x;->h:[Lic/x$e;

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget p2, p0, Lic/x;->g:I

    if-ge p1, p2, :cond_2

    .line 11
    iget p2, p0, Lic/x;->f:I

    const v0, 0x76696465

    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, p0, Lic/x;->h:[Lic/x$e;

    new-instance v0, Lic/x$f;

    invoke-direct {v0}, Lic/x$f;-><init>()V

    aput-object v0, p2, p1

    .line 13
    aget-object p2, p2, p1

    invoke-virtual {p2, p3}, Lic/x$e;->a(La7/a;)V

    goto :goto_1

    :cond_0
    const v0, 0x736f756e

    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Lic/x;->h:[Lic/x$e;

    new-instance v0, Lic/x$b;

    invoke-direct {v0}, Lic/x$b;-><init>()V

    aput-object v0, p2, p1

    .line 15
    aget-object p2, p2, p1

    invoke-virtual {p2, p3}, Lic/x$e;->a(La7/a;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lic/x;->h:[Lic/x$e;

    new-instance v0, Lic/x$a;

    invoke-direct {v0}, Lic/x$a;-><init>()V

    aput-object v0, p2, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
