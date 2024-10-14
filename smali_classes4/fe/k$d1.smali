.class public final enum Lfe/k$d1;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 3
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    iput-boolean v1, p2, Lfe/h$d;->f:Z

    .line 4
    sget-object p2, Lfe/k;->BogusDoctype:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 6
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    iput-boolean v1, p2, Lfe/h$d;->f:Z

    .line 7
    invoke-virtual {p1}, Lfe/j;->m()V

    .line 8
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lfe/j;->m()V

    .line 10
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 12
    sget-object p2, Lfe/k;->DoctypeSystemIdentifier_singleQuoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 14
    sget-object p2, Lfe/k;->DoctypeSystemIdentifier_doubleQuoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :cond_4
    :goto_0
    return-void
.end method
