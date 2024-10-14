.class public final Lcom/tcl/browser/download/b;
.super Lcom/tcl/browser/download/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/tcl/browser/download/g;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/download/g;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    invoke-direct {p0, p2, p3}, Lcom/tcl/browser/download/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    iget-object v0, v0, Lcom/tcl/browser/download/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/download/a;

    .line 2
    iget-object v2, v1, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    iget-object p1, p1, Lcom/tcl/browser/download/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/download/h;

    .line 7
    invoke-virtual {v0}, Lcom/tcl/browser/download/h;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    invoke-static {v0, p1, p2}, Lcom/tcl/browser/download/g;->a(Lcom/tcl/browser/download/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    .line 2
    iget-object p1, p1, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/download/h;

    .line 3
    invoke-virtual {v0}, Lcom/tcl/browser/download/h;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/download/b;->g:Lcom/tcl/browser/download/g;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/download/h;

    .line 3
    invoke-virtual {v1, p1}, Lcom/tcl/browser/download/h;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
