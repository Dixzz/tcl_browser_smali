.class public final enum Lfe/k$w0;
.super Lfe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/k;-><init>(Ljava/lang/String;ILfe/k$k;)V

    return-void
.end method


# virtual methods
.method public read(Lfe/j;Lfe/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfe/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 3
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    iput-boolean v1, p2, Lfe/h$d;->f:Z

    .line 4
    invoke-virtual {p1}, Lfe/j;->m()V

    .line 5
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lfe/a;->x([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lfe/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Lfe/a;->w(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lfe/j;->m()V

    .line 10
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 11
    invoke-virtual {p2, v0}, Lfe/a;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    iput-object v0, p2, Lfe/h$d;->c:Ljava/lang/String;

    .line 13
    sget-object p2, Lfe/k;->AfterDoctypePublicKeyword:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 14
    invoke-virtual {p2, v0}, Lfe/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    iput-object v0, p2, Lfe/h$d;->c:Ljava/lang/String;

    .line 16
    sget-object p2, Lfe/k;->AfterDoctypeSystemKeyword:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 18
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    iput-boolean v1, p2, Lfe/h$d;->f:Z

    .line 19
    sget-object p2, Lfe/k;->BogusDoctype:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
