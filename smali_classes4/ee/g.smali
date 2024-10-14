.class public final Lee/g;
.super Lee/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/k;-><init>()V

    .line 2
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lce/c;->g(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p0, v0, p1}, Lee/k;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    const-string p1, "publicId"

    .line 6
    invoke-virtual {p0, p1, p2}, Lee/k;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    const-string p2, "systemId"

    .line 7
    invoke-virtual {p0, p2, p3}, Lee/k;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    .line 8
    invoke-virtual {p0, p1}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "pubSysKey"

    if-eqz p1, :cond_0

    const-string p1, "PUBLIC"

    .line 9
    invoke-virtual {p0, p3, p1}, Lee/k;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SYSTEM"

    .line 11
    invoke-virtual {p0, p3, p1}, Lee/k;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lee/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/a;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method public final y(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 3

    .line 1
    iget p2, p0, Lee/l;->c:I

    if-lez p2, :cond_0

    .line 2
    iget-boolean p2, p3, Lee/f$a;->f:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    :cond_0
    iget p2, p3, Lee/f$a;->i:I

    const/4 p3, 0x1

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "<!doctype"

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const-string p2, "<!DOCTYPE"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 8
    invoke-virtual {p0, p2}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lee/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "pubSysKey"

    .line 10
    invoke-virtual {p0, p2}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lee/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lee/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lee/g;->M(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lee/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/16 p2, 0x3e

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final z(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    return-void
.end method
