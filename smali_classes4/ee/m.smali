.class public final Lee/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lee/l;)Lfe/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/l;->A()Lee/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lee/f;->m:Lfe/f;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lfe/f;

    new-instance v0, Lfe/b;

    invoke-direct {v0}, Lfe/b;-><init>()V

    invoke-direct {p0, v0}, Lfe/f;-><init>(Lfe/l;)V

    :goto_0
    return-object p0
.end method
