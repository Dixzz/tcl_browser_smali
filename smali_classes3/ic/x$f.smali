.class public final Lic/x$f;
.super Lic/x$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/x$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lic/x$e;->a(La7/a;)V

    .line 2
    invoke-virtual {p1}, La7/a;->c()I

    .line 3
    invoke-virtual {p1}, La7/a;->c()I

    .line 4
    invoke-virtual {p1}, La7/a;->k()I

    .line 5
    invoke-virtual {p1}, La7/a;->k()I

    .line 6
    invoke-virtual {p1}, La7/a;->k()I

    invoke-virtual {p1}, La7/a;->k()I

    sget-object v0, Llc/a;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p1}, La7/a;->k()I

    invoke-virtual {p1}, La7/a;->k()I

    .line 8
    invoke-virtual {p1}, La7/a;->c()I

    .line 9
    invoke-virtual {p1}, La7/a;->k()I

    .line 10
    invoke-virtual {p1}, La7/a;->h()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/16 v0, 0x1f

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, La7/a;->g(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lic/x$f;->b:Ljava/lang/String;

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p1, v1}, La7/a;->l(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lic/x$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lic/x$e;->a:Ljava/lang/String;

    const-string v2, "(from codecId)"

    .line 15
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lic/x$f;->b:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {p1}, La7/a;->k()I

    .line 18
    invoke-static {p1}, Lic/x$d;->b(La7/a;)Lic/x$d;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lic/x$d;->a(La7/a;)V

    return-void
.end method
