.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lee/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/a;->e:[Ljava/lang/String;

    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lee/a;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-a-zA-Z0-9_:.]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lee/a;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lee/a;->h:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lee/a;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lee/b;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lee/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lce/c;->e(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lee/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lee/a;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lee/a;->d:Lee/b;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p1, v0, :cond_1

    .line 1
    sget-object v0, Lee/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    sget-object p1, Lee/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lee/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lee/a;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lee/f$a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    iget v0, p3, Lee/f$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    sget-object v0, Lee/a;->e:[Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "=\""

    .line 5
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    invoke-static {p1}, Lee/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lee/i;->b(Ljava/lang/Appendable;Ljava/lang/String;Lee/f$a;ZZZZ)V

    const/16 p0, 0x22

    .line 7
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lee/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lee/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lee/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lee/a;

    .line 3
    iget-object v2, p0, Lee/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lee/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lee/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lee/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lee/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lee/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lee/a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lee/a;->d:Lee/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lee/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lee/b;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lee/a;->d:Lee/b;

    iget-object v2, p0, Lee/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lee/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lee/a;->d:Lee/b;

    iget-object v2, v2, Lee/b;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 7
    :cond_0
    iput-object p1, p0, Lee/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lee/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lee/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lee/f;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lee/f;->l:Lee/f$a;

    .line 4
    iget-object v2, p0, Lee/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lee/a;->c:Ljava/lang/String;

    .line 5
    iget v4, v1, Lee/f$a;->i:I

    .line 6
    invoke-static {v2, v4}, Lee/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v3, v0, v1}, Lee/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lee/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
