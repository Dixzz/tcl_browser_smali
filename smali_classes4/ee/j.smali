.class public final Lee/j;
.super Lee/h;
.source "SourceFile"


# instance fields
.field public final l:Lge/b;


# direct methods
.method public constructor <init>(Lfe/g;Lee/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 2
    new-instance p1, Lge/b;

    invoke-direct {p1}, Lge/b;-><init>()V

    iput-object p1, p0, Lee/j;->l:Lge/b;

    return-void
.end method


# virtual methods
.method public final F(Lee/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lee/l;->F(Lee/l;)V

    .line 2
    iget-object v0, p0, Lee/j;->l:Lge/b;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic T()Lee/h;
    .locals 1

    invoke-virtual {p0}, Lee/j;->k0()Lee/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/j;->k0()Lee/j;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lee/j;
    .locals 1

    invoke-super {p0}, Lee/h;->T()Lee/h;

    move-result-object v0

    check-cast v0, Lee/j;

    return-object v0
.end method

.method public final bridge synthetic l()Lee/l;
    .locals 1

    invoke-virtual {p0}, Lee/j;->k0()Lee/j;

    move-result-object v0

    return-object v0
.end method
