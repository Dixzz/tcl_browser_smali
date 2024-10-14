.class public final Lee/e;
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

    check-cast v0, Lee/e;

    return-object v0
.end method

.method public final l()Lee/l;
    .locals 1

    invoke-super {p0}, Lee/l;->l()Lee/l;

    move-result-object v0

    check-cast v0, Lee/e;

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

    const-string v0, "#data"

    return-object v0
.end method

.method public final y(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lee/k;->K()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final z(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    return-void
.end method
