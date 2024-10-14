.class public final Le1/a;
.super Le1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le1/m;->L(I)Le1/m;

    .line 3
    new-instance v1, Le1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Le1/m;->H(Le1/h;)Le1/m;

    new-instance v1, Le1/b;

    invoke-direct {v1}, Le1/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Le1/m;->H(Le1/h;)Le1/m;

    new-instance v1, Le1/c;

    invoke-direct {v1, v0}, Le1/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Le1/m;->H(Le1/h;)Le1/m;

    return-void
.end method
