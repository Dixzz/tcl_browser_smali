.class public final Lfe/b;
.super Lfe/l;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Lfe/c;

.field public m:Lfe/c;

.field public n:Z

.field public o:Lee/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:Lee/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public q:Lee/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lee/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfe/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lfe/h$f;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->z:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->A:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->B:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->C:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->D:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    const-string v9, "rt"

    const-string v10, "rtc"

    .line 6
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->E:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    const-string v17, "thead"

    const-string v18, "tr"

    .line 7
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->F:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 8
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe/b;->y:[Ljava/lang/String;

    return-void
.end method

.method public static L(Ljava/util/ArrayList;Lee/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lee/h;",
            ">;",
            "Lee/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_0

    add-int/lit16 v3, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    if-ne v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A(Lfe/h$g;)Lee/h;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfe/h$h;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfe/h$h;->l:Lee/b;

    .line 2
    iget v1, v0, Lee/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_9

    .line 3
    iget-object v4, p0, Lfe/l;->h:Lfe/e;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_5

    .line 4
    :cond_2
    iget-boolean v1, v4, Lfe/e;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    iget-object v6, v0, Lee/b;->c:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    move v7, v6

    .line 6
    :goto_3
    iget-object v8, v0, Lee/b;->c:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_7

    .line 7
    aget-object v9, v8, v7

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    aget-object v9, v8, v4

    aget-object v8, v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v8, v0, Lee/b;->c:[Ljava/lang/String;

    aget-object v9, v8, v4

    aget-object v8, v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v0, v7}, Lee/b;->v(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v7, v2

    goto :goto_3

    :cond_7
    :goto_4
    move v4, v6

    goto :goto_2

    :cond_8
    :goto_5
    if-lez v5, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lfe/h$h;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 11
    iget-object v1, p0, Lfe/l;->a:Lfe/f;

    .line 12
    iget-object v1, v1, Lfe/f;->b:Lfe/d;

    .line 13
    invoke-virtual {v1}, Lfe/d;->canAddError()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    new-instance v2, Ln8/a;

    iget-object v3, p0, Lfe/l;->b:Lfe/a;

    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v2, v3, v4, v0}, Ln8/a;-><init>(Lfe/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    iget-boolean v0, p1, Lfe/h$h;->k:Z

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0, p1}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lfe/l;->c:Lfe/j;

    sget-object v1, Lfe/k;->Data:Lfe/k;

    invoke-virtual {v0, v1}, Lfe/j;->s(Lfe/k;)V

    .line 19
    iget-object v0, p0, Lfe/l;->c:Lfe/j;

    iget-object v1, p0, Lfe/b;->u:Lfe/h$f;

    invoke-virtual {v1}, Lfe/h$h;->u()Lfe/h$h;

    .line 20
    iget-object v2, p1, Lee/h;->e:Lfe/g;

    .line 21
    iget-object v2, v2, Lfe/g;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    invoke-virtual {v0, v1}, Lfe/j;->i(Lfe/h;)V

    return-object p1

    .line 23
    :cond_a
    new-instance v0, Lee/h;

    invoke-virtual {p1}, Lfe/h$h;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfe/l;->h:Lfe/e;

    invoke-virtual {p0, v1, v2}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfe/l;->h:Lfe/e;

    iget-object p1, p1, Lfe/h$h;->l:Lee/b;

    invoke-virtual {v3, p1}, Lfe/e;->b(Lee/b;)Lee/b;

    invoke-direct {v0, v1, v2, p1}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 24
    invoke-virtual {p0, v0}, Lfe/b;->H(Lee/l;)V

    .line 25
    iget-object p1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B(Lfe/h$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lee/h;->e:Lfe/g;

    .line 3
    iget-object v1, v1, Lfe/g;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lfe/h$b;->b:Ljava/lang/String;

    .line 5
    instance-of p1, p1, Lfe/h$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lee/c;

    invoke-direct {p1, v2}, Lee/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lfe/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lee/e;

    invoke-direct {p1, v2}, Lee/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lee/o;

    invoke-direct {p1, v2}, Lee/o;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lee/h;->L(Lee/l;)Lee/h;

    return-void
.end method

.method public final C(Lfe/h$c;)V
    .locals 2

    .line 1
    new-instance v0, Lee/d;

    .line 2
    iget-object v1, p1, Lfe/h$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lee/d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lfe/b;->H(Lee/l;)V

    return-void
.end method

.method public final D(Lfe/h$g;)Lee/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfe/h$h;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe/l;->h:Lfe/e;

    invoke-virtual {p0, v0, v1}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v0

    .line 2
    new-instance v1, Lee/h;

    iget-object v2, p0, Lfe/l;->h:Lfe/e;

    iget-object v3, p1, Lfe/h$h;->l:Lee/b;

    invoke-virtual {v2, v3}, Lfe/e;->b(Lee/b;)Lee/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 3
    invoke-virtual {p0, v1}, Lfe/b;->H(Lee/l;)V

    .line 4
    iget-boolean p1, p1, Lfe/h$h;->k:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lfe/g;->k:Ljava/util/HashMap;

    iget-object v2, v0, Lfe/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, v0, Lfe/g;->f:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lfe/l;->c:Lfe/j;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "Tag [%s] cannot be self closing; not a void tag"

    .line 9
    invoke-virtual {p1, v0, v2}, Lfe/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lfe/g;->g:Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final E(Lfe/h$g;ZZ)Lee/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfe/h$h;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe/l;->h:Lfe/e;

    invoke-virtual {p0, v0, v1}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v0

    .line 2
    new-instance v1, Lee/j;

    iget-object v2, p0, Lfe/l;->h:Lfe/e;

    iget-object p1, p1, Lfe/h$h;->l:Lee/b;

    invoke-virtual {v2, p1}, Lfe/e;->b(Lee/b;)Lee/b;

    invoke-direct {v1, v0, p1}, Lee/j;-><init>(Lfe/g;Lee/b;)V

    if-eqz p3, :cond_0

    const-string p1, "template"

    .line 3
    invoke-virtual {p0, p1}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-object v1, p0, Lfe/b;->p:Lee/j;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lfe/b;->p:Lee/j;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfe/b;->H(Lee/l;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final F(Lee/l;)V
    .locals 5

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Lfe/b;->t(Ljava/lang/String;)Lee/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lee/l;->a:Lee/l;

    check-cast v3, Lee/h;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lfe/b;->i(Lee/h;)Lee/h;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/h;

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-static {v0}, Lce/c;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lee/l;->a:Lee/l;

    invoke-static {v3}, Lce/c;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lee/l;->a:Lee/l;

    iget v0, v0, Lee/l;->c:I

    new-array v2, v2, [Lee/l;

    aput-object p1, v2, v1

    invoke-virtual {v3, v0, v2}, Lee/l;->b(I[Lee/l;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3, p1}, Lee/h;->L(Lee/l;)Lee/h;

    :goto_2
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lee/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/l;->d:Lee/f;

    invoke-virtual {v0, p1}, Lee/h;->L(Lee/l;)Lee/h;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfe/b;->w:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 6
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Lfe/c$z;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lfe/b;->F(Lee/l;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee/h;->L(Lee/l;)Lee/h;

    .line 10
    :goto_0
    instance-of v0, p1, Lee/h;

    if-eqz v0, :cond_2

    check-cast p1, Lee/h;

    .line 11
    iget-object v0, p1, Lee/h;->e:Lfe/g;

    .line 12
    iget-boolean v0, v0, Lfe/g;->i:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lfe/b;->p:Lee/j;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lee/j;->l:Lge/b;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final I(Lee/h;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lee/h;->e:Lfe/g;

    .line 2
    iget-object p1, p1, Lfe/g;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lfe/b;->G:[Ljava/lang/String;

    invoke-static {p1, v0}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final J(Lee/h;)Z
    .locals 1

    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lfe/b;->L(Ljava/util/ArrayList;Lee/h;)Z

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfe/b;->t(Ljava/lang/String;)Lee/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()Lee/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)Lee/h;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 3
    iget-object v2, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lee/h;->e:Lfe/g;

    .line 5
    iget-object v2, v2, Lfe/g;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lfe/l;->g:Lfe/h;

    instance-of p1, p1, Lfe/h$f;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()Lfe/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P(Lee/h;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final Q(Lfe/h;Lfe/c;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/l;->g:Lfe/h;

    .line 2
    invoke-virtual {p2, p1, p0}, Lfe/c;->process(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1
.end method

.method public final R(Lee/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfe/b;->j(Lee/h;)V

    .line 2
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Lfe/c;)V
    .locals 1

    iget-object v0, p0, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0, v0}, Lfe/b;->J(Lee/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0xc

    const/4 v4, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v6, v2

    :cond_4
    if-ne v6, v3, :cond_5

    move-object v3, p0

    goto :goto_1

    .line 5
    :cond_5
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lfe/b;->J(Lee/h;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move-object v3, p0

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_8

    .line 7
    iget-object v0, v3, Lfe/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    .line 8
    :cond_8
    invoke-static {v0}, Lce/c;->g(Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lee/h;

    .line 10
    iget-object v7, v0, Lee/h;->e:Lfe/g;

    .line 11
    iget-object v7, v7, Lfe/g;->c:Ljava/lang/String;

    .line 12
    iget-object v8, v3, Lfe/l;->h:Lfe/e;

    invoke-virtual {v3, v7, v8}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v7

    invoke-virtual {v0}, Lee/h;->g()Lee/b;

    move-result-object v8

    invoke-virtual {v8}, Lee/b;->d()Lee/b;

    move-result-object v8

    invoke-direct {v5, v7, v1, v8}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 13
    invoke-virtual {v3, v5}, Lfe/b;->H(Lee/l;)V

    .line 14
    iget-object v7, v3, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v7, v3, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v2, :cond_7

    :cond_9
    :goto_2
    return-void
.end method

.method public final U(Lee/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final V(Lee/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final W()V
    .locals 2

    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lfe/l;->d:Lee/f;

    invoke-virtual {v1}, Lee/f;->k0()Lee/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    .line 4
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    return-void
.end method

.method public final X()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit16 v2, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lfe/b;->l:Lfe/c;

    .line 3
    iget-object v5, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Lfe/c;->InBody:Lfe/c;

    .line 5
    iput-object v5, p0, Lfe/b;->l:Lfe/c;

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lt v0, v2, :cond_19

    .line 6
    iget-object v6, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/h;

    if-ne v0, v2, :cond_3

    .line 7
    iget-boolean v5, p0, Lfe/b;->x:Z

    if-eqz v5, :cond_2

    .line 8
    iget-object v6, p0, Lfe/b;->q:Lee/h;

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 9
    iget-object v6, v6, Lee/h;->e:Lfe/g;

    .line 10
    iget-object v6, v6, Lfe/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v6, ""

    .line 11
    :goto_2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_3
    const/4 v6, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0xe

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "thead"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v6, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v7, "tfoot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v6, 0xc

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "tbody"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/16 v6, 0xb

    goto/16 :goto_4

    :sswitch_4
    const-string v7, "table"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0xa

    goto/16 :goto_4

    :sswitch_5
    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/16 v6, 0x9

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "head"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/16 v6, 0x8

    goto/16 :goto_4

    :sswitch_7
    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x7

    goto :goto_4

    :sswitch_8
    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x6

    goto :goto_4

    :sswitch_9
    const-string v7, "th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_a
    const-string v7, "td"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_b
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_c
    const-string v7, "select"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_d
    const-string v7, "template"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_e
    const-string v7, "frameset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 12
    :pswitch_0
    sget-object v0, Lfe/c;->InCaption:Lfe/c;

    .line 13
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto/16 :goto_8

    .line 14
    :pswitch_1
    sget-object v0, Lfe/c;->InTableBody:Lfe/c;

    .line 15
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto/16 :goto_8

    .line 16
    :pswitch_2
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    .line 17
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto/16 :goto_8

    .line 18
    :pswitch_3
    iget-object v0, p0, Lfe/b;->o:Lee/h;

    if-nez v0, :cond_14

    sget-object v0, Lfe/c;->BeforeHead:Lfe/c;

    goto :goto_5

    :cond_14
    sget-object v0, Lfe/c;->AfterHead:Lfe/c;

    .line 19
    :goto_5
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    :pswitch_4
    if-nez v5, :cond_15

    .line 20
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    .line 21
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    .line 22
    :pswitch_5
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    .line 23
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    .line 24
    :pswitch_6
    sget-object v0, Lfe/c;->InRow:Lfe/c;

    .line 25
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    :pswitch_7
    if-nez v5, :cond_15

    .line 26
    sget-object v0, Lfe/c;->InCell:Lfe/c;

    .line 27
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    :cond_15
    :goto_6
    if-eqz v5, :cond_16

    .line 28
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    .line 29
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 30
    :pswitch_8
    sget-object v0, Lfe/c;->InColumnGroup:Lfe/c;

    .line 31
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    .line 32
    :pswitch_9
    sget-object v0, Lfe/c;->InSelect:Lfe/c;

    .line 33
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    .line 34
    :pswitch_a
    iget-object v0, p0, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/c;

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_18

    .line 35
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    goto :goto_8

    .line 36
    :cond_18
    new-instance v0, Lorg/jsoup/helper/ValidationException;

    const-string v1, "Bug: no template insertion mode on stack!"

    invoke-direct {v0, v1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_b
    sget-object v0, Lfe/c;->InFrameset:Lfe/c;

    .line 38
    iput-object v0, p0, Lfe/b;->l:Lfe/c;

    .line 39
    :cond_19
    :goto_8
    iget-object v0, p0, Lfe/b;->l:Lfe/c;

    if-eq v0, v4, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lfe/h;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lfe/l;->g:Lfe/h;

    .line 2
    iget-object v0, p0, Lfe/b;->l:Lfe/c;

    invoke-virtual {v0, p1, p0}, Lfe/c;->process(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1
.end method

.method public final i(Lee/h;)Lee/h;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/h;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lee/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0xc

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt v0, v2, :cond_5

    .line 2
    iget-object v5, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee/h;

    if-nez v5, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v6, p1, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v6, v6, Lfe/g;->c:Ljava/lang/String;

    .line 5
    iget-object v7, v5, Lee/h;->e:Lfe/g;

    .line 6
    iget-object v7, v7, Lfe/g;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p1}, Lee/h;->g()Lee/b;

    move-result-object v6

    invoke-virtual {v5}, Lee/h;->g()Lee/b;

    move-result-object v5

    invoke-virtual {v6, v5}, Lee/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 9
    iget-object p1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs l([Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    iget-object v3, v2, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v3, v3, Lfe/g;->c:Ljava/lang/String;

    .line 5
    sget-object v4, Lde/a;->a:[Ljava/lang/String;

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 7
    aget-object v7, p1, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v5, :cond_3

    .line 8
    iget-object v2, v2, Lee/h;->e:Lfe/g;

    .line 9
    iget-object v2, v2, Lfe/g;->c:Ljava/lang/String;

    const-string v3, "html"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v2, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfe/b;->l([Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfe/b;->l([Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfe/b;->l([Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lfe/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/l;->a:Lfe/f;

    .line 2
    iget-object v0, v0, Lfe/f;->b:Lfe/d;

    .line 3
    invoke-virtual {v0}, Lfe/d;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfe/l;->a:Lfe/f;

    .line 5
    iget-object v0, v0, Lfe/f;->b:Lfe/d;

    .line 6
    new-instance v1, Ln8/a;

    iget-object v2, p0, Lfe/l;->b:Lfe/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfe/l;->g:Lfe/h;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lfe/l;->g:Lfe/h;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ln8/a;-><init>(Lfe/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lfe/b;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfe/b;->M()Lee/h;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lfe/b;->F:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfe/b;->E:[Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lfe/b;->M()Lee/h;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Lee/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v1, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v2, v2, Lfe/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lee/h;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    add-int/lit16 v1, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    iget-object v3, v2, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v3, v3, Lfe/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TreeBuilder{currentToken="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfe/l;->g:Lfe/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe/b;->l:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfe/b;->B:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lfe/b;->z:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lfe/b;->y:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v0, p2}, Lfe/b;->x([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    iget-object v2, v2, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v2, v2, Lfe/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v3, Lfe/b;->D:[Ljava/lang/String;

    invoke-static {v2, v3}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 7
    invoke-static {p1}, Lce/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_4

    .line 2
    iget-object v4, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 3
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v4, p2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {v4, p3}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lfe/b;->C:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lfe/b;->y:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lfe/b;->x([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/io/Reader;Ljava/lang/String;Lfe/f;)V
    .locals 5
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const-string v0, "baseUri"

    .line 1
    invoke-static {p2, v0}, Lce/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lee/f;

    invoke-direct {v0, p2}, Lee/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfe/l;->d:Lee/f;

    .line 4
    iput-object p3, v0, Lee/f;->m:Lfe/f;

    .line 5
    iput-object p3, p0, Lfe/l;->a:Lfe/f;

    .line 6
    iget-object v0, p3, Lfe/f;->c:Lfe/e;

    .line 7
    iput-object v0, p0, Lfe/l;->h:Lfe/e;

    .line 8
    new-instance v0, Lfe/a;

    const v1, 0x8000

    .line 9
    invoke-direct {v0, p1, v1}, Lfe/a;-><init>(Ljava/io/Reader;I)V

    .line 10
    iput-object v0, p0, Lfe/l;->b:Lfe/a;

    .line 11
    iget-object p1, p3, Lfe/f;->b:Lfe/d;

    invoke-virtual {p1}, Lfe/d;->getMaxSize()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object v4, v0, Lfe/a;->i:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0x199

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lfe/a;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Lfe/a;->C()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 15
    iput-object v3, v0, Lfe/a;->i:Ljava/util/ArrayList;

    .line 16
    :cond_2
    :goto_1
    iput-object v3, p0, Lfe/l;->g:Lfe/h;

    .line 17
    new-instance p1, Lfe/j;

    iget-object v0, p0, Lfe/l;->b:Lfe/a;

    .line 18
    iget-object p3, p3, Lfe/f;->b:Lfe/d;

    .line 19
    invoke-direct {p1, v0, p3}, Lfe/j;-><init>(Lfe/a;Lfe/d;)V

    iput-object p1, p0, Lfe/l;->c:Lfe/j;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfe/l;->i:Ljava/util/HashMap;

    .line 22
    iput-object p2, p0, Lfe/l;->f:Ljava/lang/String;

    .line 23
    sget-object p1, Lfe/c;->Initial:Lfe/c;

    iput-object p1, p0, Lfe/b;->l:Lfe/c;

    .line 24
    iput-object v3, p0, Lfe/b;->m:Lfe/c;

    .line 25
    iput-boolean v2, p0, Lfe/b;->n:Z

    .line 26
    iput-object v3, p0, Lfe/b;->o:Lee/h;

    .line 27
    iput-object v3, p0, Lfe/b;->p:Lee/j;

    .line 28
    iput-object v3, p0, Lfe/b;->q:Lee/h;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfe/b;->r:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfe/b;->s:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfe/b;->t:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Lfe/h$f;

    invoke-direct {p1}, Lfe/h$f;-><init>()V

    iput-object p1, p0, Lfe/b;->u:Lfe/h$f;

    .line 33
    iput-boolean v1, p0, Lfe/b;->v:Z

    .line 34
    iput-boolean v2, p0, Lfe/b;->w:Z

    .line 35
    iput-boolean v2, p0, Lfe/b;->x:Z

    return-void
.end method
