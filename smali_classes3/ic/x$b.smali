.class public final Lic/x$b;
.super Lic/x$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/x$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lic/x$e;->a(La7/a;)V

    .line 2
    invoke-virtual {p1}, La7/a;->k()I

    .line 3
    invoke-virtual {p1}, La7/a;->k()I

    .line 4
    invoke-virtual {p1}, La7/a;->k()I

    .line 5
    invoke-virtual {p1}, La7/a;->k()I

    .line 6
    invoke-virtual {p1}, La7/a;->k()I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, La7/a;->l(I)V

    .line 8
    invoke-static {p1}, Lic/x$d;->b(La7/a;)Lic/x$d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lic/x$d;->a(La7/a;)V

    return-void
.end method
