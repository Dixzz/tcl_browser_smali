.class public final enum Lfe/k$b;
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
    .locals 6

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lfe/a;->w(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfe/j;->g()V

    .line 3
    sget-object p2, Lfe/k;->RCDATAEndTagOpen:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lfe/a;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p1, Lfe/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p1, Lfe/j;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "</"

    .line 7
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lfe/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfe/j;->p:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p1, Lfe/j;->p:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lfe/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget v1, p2, Lfe/a;->m:I

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget v5, p2, Lfe/a;->e:I

    if-lt v1, v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iput-object v0, p2, Lfe/a;->l:Ljava/lang/String;

    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p2, v5}, Lfe/a;->A(Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v2, :cond_4

    .line 16
    iget v0, p2, Lfe/a;->e:I

    add-int/2addr v0, v5

    iput v0, p2, Lfe/a;->m:I

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lfe/a;->A(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 19
    iget v1, p2, Lfe/a;->e:I

    add-int v2, v1, v0

    :cond_6
    iput v2, p2, Lfe/a;->m:I

    :goto_1
    if-nez v3, :cond_7

    .line 20
    invoke-virtual {p1, v4}, Lfe/j;->f(Z)Lfe/h$h;

    move-result-object p2

    .line 21
    iget-object v0, p1, Lfe/j;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    iput-object p2, p1, Lfe/j;->k:Lfe/h$h;

    .line 23
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 24
    sget-object p2, Lfe/k;->TagOpen:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    :cond_7
    const-string p2, "<"

    .line 25
    invoke-virtual {p1, p2}, Lfe/j;->j(Ljava/lang/String;)V

    .line 26
    sget-object p2, Lfe/k;->Rcdata:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_2
    return-void
.end method
