.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lee/f;
    .locals 3

    .line 1
    new-instance v0, Lfe/b;

    invoke-direct {v0}, Lfe/b;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lfe/f;

    invoke-direct {p0, v0}, Lfe/f;-><init>(Lfe/l;)V

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Lfe/b;->z(Ljava/io/Reader;Ljava/lang/String;Lfe/f;)V

    .line 4
    invoke-virtual {v0}, Lfe/l;->g()V

    .line 5
    iget-object p0, v0, Lfe/l;->b:Lfe/a;

    invoke-virtual {p0}, Lfe/a;->d()V

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Lfe/l;->b:Lfe/a;

    .line 7
    iput-object p0, v0, Lfe/l;->c:Lfe/j;

    .line 8
    iput-object p0, v0, Lfe/l;->e:Ljava/util/ArrayList;

    .line 9
    iput-object p0, v0, Lfe/l;->i:Ljava/util/HashMap;

    .line 10
    iget-object p0, v0, Lfe/l;->d:Lee/f;

    return-object p0
.end method
