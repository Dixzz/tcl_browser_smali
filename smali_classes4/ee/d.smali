.class public final Lee/d;
.super Lee/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/k;-><init>()V

    .line 2
    iput-object p1, p0, Lee/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lee/l;->l()Lee/l;

    move-result-object v0

    check-cast v0, Lee/d;

    return-object v0
.end method

.method public final l()Lee/l;
    .locals 1

    invoke-super {p0}, Lee/l;->l()Lee/l;

    move-result-object v0

    check-cast v0, Lee/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lee/l;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public final y(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lee/f$a;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lee/l;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lee/l;->a:Lee/l;

    instance-of v1, v0, Lee/h;

    if-eqz v1, :cond_1

    check-cast v0, Lee/h;

    .line 4
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 5
    iget-boolean v0, v0, Lfe/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lee/l;->r(Ljava/lang/Appendable;ILee/f$a;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lee/k;->K()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final z(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    return-void
.end method
