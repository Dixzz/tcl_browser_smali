.class public final Lic/x$c;
.super Lic/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/x$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/a;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, La7/a;->l(I)V

    .line 2
    invoke-virtual {p1}, La7/a;->c()I

    .line 3
    invoke-virtual {p1}, La7/a;->c()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "0x%X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, La7/a;->h()I

    .line 6
    invoke-virtual {p1}, La7/a;->h()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, La7/a;->h()I

    .line 9
    invoke-virtual {p1}, La7/a;->h()I

    .line 10
    invoke-virtual {p1}, La7/a;->h()I

    .line 11
    invoke-virtual {p1}, La7/a;->h()I

    .line 12
    invoke-virtual {p1}, La7/a;->k()I

    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    invoke-virtual {p1, v1, v0}, La7/a;->b([BI)V

    .line 15
    invoke-virtual {p1}, La7/a;->h()I

    .line 16
    invoke-virtual {p1}, La7/a;->k()I

    move-result p1

    .line 17
    new-array p1, p1, [B

    return-void
.end method
