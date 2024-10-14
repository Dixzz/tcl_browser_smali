.class public final enum Lfe/k$v0;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfe/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lfe/a;->i()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lfe/j;->m:Lfe/h$d;

    iget-object p1, p1, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    iget-object p1, p1, Lfe/j;->m:Lfe/h$d;

    iget-object p1, p1, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 7
    iget-object p2, p1, Lfe/j;->m:Lfe/h$d;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lfe/h$d;->f:Z

    .line 8
    invoke-virtual {p1}, Lfe/j;->m()V

    .line 9
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfe/j;->m()V

    .line 11
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lfe/k;->AfterDoctypeName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 14
    iget-object p1, p1, Lfe/j;->m:Lfe/h$d;

    iget-object p1, p1, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
