.class public final enum Lfe/k$c;
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
    invoke-virtual {p2}, Lfe/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfe/j;->f(Z)Lfe/h$h;

    .line 3
    iget-object v0, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p2}, Lfe/a;->n()C

    move-result v1

    invoke-virtual {v0, v1}, Lfe/h$h;->m(C)V

    .line 4
    iget-object v0, p1, Lfe/j;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfe/a;->n()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p2, Lfe/k;->RCDATAEndTagName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 6
    invoke-virtual {p1, p2}, Lfe/j;->j(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lfe/k;->Rcdata:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
