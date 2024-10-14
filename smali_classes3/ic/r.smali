.class public final Lic/r;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lic/a;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lic/r;->g:Z

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lic/a;->e:J

    .line 3
    iput p3, p0, Lic/a;->c:I

    .line 4
    sget-object p1, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 p1, 0x4

    new-array p1, p1, [B

    shr-int/lit8 p2, p3, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    aput-byte p2, p1, v0

    shr-int/lit8 p2, p3, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x1

    aput-byte p2, p1, v1

    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x2

    aput-byte p2, p1, v1

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    const/4 p3, 0x3

    aput-byte p2, p1, p3

    invoke-static {p1}, Llc/a;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/r;->f:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lic/r;->g:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(JLa7/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic/a;->d:J

    .line 2
    iget-boolean p1, p0, Lic/r;->g:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, La7/a;->i()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lic/a;->e:J

    .line 5
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    .line 6
    iput p1, p0, Lic/a;->c:I

    .line 7
    iget p1, p3, La7/a;->a:I

    const/4 p2, 0x4

    sub-int/2addr p1, p2

    .line 8
    iput p1, p3, La7/a;->a:I

    .line 9
    invoke-virtual {p3, p2}, La7/a;->g(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/r;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method
