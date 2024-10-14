.class public final Lmc/b;
.super Lmc/d;
.source "SourceFile"


# instance fields
.field public b:Lmc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/e<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmc/b$b;

.field public final d:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc/d;-><init>()V

    .line 2
    new-instance v0, Lmc/b$b;

    invoke-direct {v0}, Lmc/b$b;-><init>()V

    .line 3
    iput-object v0, p0, Lmc/b;->c:Lmc/b$b;

    .line 4
    sget-object v0, Lmc/b$a;->INSTANCE:Lmc/b$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lmc/b;->d:Lrc/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {p2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lld/t;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lsc/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lld/t;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-->"

    .line 6
    invoke-static {v4, v5}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "WEBVTT"

    .line 7
    invoke-static {v4, v5}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".jpg"

    .line 8
    invoke-static {v4, v5}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".png"

    .line 9
    invoke-static {v4, v5}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".jpeg"

    .line 10
    invoke-static {v4, v5}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "www."

    .line 11
    invoke-static {v4, v5}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget-object v5, p0, Lmc/b;->d:Lrc/l;

    invoke-interface {v5}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0, v3}, Lld/t;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p2

    .line 22
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 23
    :cond_6
    iget-object p2, p0, Lmc/d;->a:Lrc/l;

    invoke-interface {p2}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 24
    invoke-interface {p2, v3}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->identifyPossibleLanguages(Ljava/lang/String;)Lw6/h;

    move-result-object p2

    .line 25
    new-instance v0, Lm3/k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lw6/h;->h(Lw6/f;)Lw6/h;

    move-result-object p2

    .line 26
    new-instance v0, Lm3/m;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lw6/h;->f(Lw6/e;)Lw6/h;

    return-void
.end method
