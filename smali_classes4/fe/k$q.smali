.class public final enum Lfe/k$q;
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

    .line 2
    invoke-virtual {p1}, Lfe/j;->g()V

    .line 3
    iget-object v0, p1, Lfe/j;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfe/a;->n()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    .line 4
    invoke-virtual {p1, v0}, Lfe/j;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lfe/a;->n()C

    move-result p2

    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    .line 6
    sget-object p2, Lfe/k;->ScriptDataDoubleEscapeStart:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p2, v0}, Lfe/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lfe/j;->g()V

    .line 9
    sget-object p2, Lfe/k;->ScriptDataEscapedEndTagOpen:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    .line 10
    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    .line 11
    sget-object p2, Lfe/k;->ScriptDataEscaped:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
