.class public final Lic/i;
.super Lic/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "free"

    return-object v0
.end method

.method public final f(JLa7/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic/a;->d:J

    .line 2
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    int-to-long p1, p1

    .line 3
    iput-wide p1, p0, Lic/a;->e:J

    .line 4
    invoke-virtual {p3}, La7/a;->c()I

    move-result p1

    .line 5
    iput p1, p0, Lic/a;->c:I

    return-void
.end method
