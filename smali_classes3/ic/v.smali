.class public Lic/v;
.super Lic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/v$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:[Lic/v$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lic/v;->h:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lic/a;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lic/v;->h:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "stco"

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
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    iput p1, p0, Lic/v;->f:I

    .line 9
    new-array p1, p1, [Lic/v$a;

    iput-object p1, p0, Lic/v;->g:[Lic/v$a;

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget p2, p0, Lic/v;->f:I

    if-ge p1, p2, :cond_1

    .line 11
    iget-object p2, p0, Lic/v;->g:[Lic/v$a;

    new-instance v0, Lic/v$a;

    invoke-direct {v0}, Lic/v$a;-><init>()V

    aput-object v0, p2, p1

    .line 12
    aget-object p2, p2, p1

    iget-boolean v0, p0, Lic/v;->h:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p3}, La7/a;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lic/v$a;->a:J

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, La7/a;->e()J

    move-result-wide v0

    iput-wide v0, p2, Lic/v$a;->a:J

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
