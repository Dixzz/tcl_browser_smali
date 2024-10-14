.class public final Lfe/h$g;
.super Lfe/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/h$h;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfe/h;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Lfe/h;
    .locals 0

    invoke-virtual {p0}, Lfe/h$g;->u()Lfe/h$h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/h$h;->q()Z

    move-result v0

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe/h$h;->l:Lee/b;

    .line 2
    iget v0, v0, Lee/b;->a:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfe/h$h;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe/h$h;->l:Lee/b;

    invoke-virtual {v2}, Lee/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfe/h$h;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lfe/h$h;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/h$h;->u()Lfe/h$h;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe/h$h;->l:Lee/b;

    return-object p0
.end method
