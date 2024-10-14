.class public Lic/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La7/a;)Lic/x$d;
    .locals 3

    .line 1
    iget v0, p0, La7/a;->b:I

    iget v1, p0, La7/a;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p0, Lic/x$d;

    invoke-direct {p0}, Lic/x$d;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, La7/a;->l(I)V

    .line 4
    invoke-virtual {p0}, La7/a;->c()I

    .line 5
    invoke-virtual {p0}, La7/a;->c()I

    move-result v0

    .line 6
    iget v2, p0, La7/a;->a:I

    sub-int/2addr v2, v1

    .line 7
    iput v2, p0, La7/a;->a:I

    const p0, 0x61766343

    if-ne v0, p0, :cond_1

    .line 8
    new-instance p0, Lic/x$c;

    invoke-direct {p0}, Lic/x$c;-><init>()V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lic/x$d;

    invoke-direct {p0}, Lic/x$d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(La7/a;)V
    .locals 2

    .line 1
    iget v0, p1, La7/a;->b:I

    iget v1, p1, La7/a;->a:I

    sub-int/2addr v0, v1

    .line 2
    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, La7/a;->b([BI)V

    :cond_0
    return-void
.end method
