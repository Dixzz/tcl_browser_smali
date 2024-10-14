.class public final Lee/c;
.super Lee/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lee/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M()Lee/o;
    .locals 1

    invoke-virtual {p0}, Lee/c;->P()Lee/c;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lee/c;
    .locals 1

    invoke-super {p0}, Lee/o;->M()Lee/o;

    move-result-object v0

    check-cast v0, Lee/c;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/c;->P()Lee/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lee/l;
    .locals 1

    invoke-virtual {p0}, Lee/c;->P()Lee/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public final y(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    const-string p2, "<![CDATA["

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lee/k;->K()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final z(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
