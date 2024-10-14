.class public final Lv0/b;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$b;,
        Lv0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Lv0/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/b;->a:Landroidx/lifecycle/m;

    .line 3
    new-instance p1, Landroidx/lifecycle/d0;

    sget-object v0, Lv0/b$b;->b:Lv0/b$b$a;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/d0$b;)V

    const-class p2, Lv0/b$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    check-cast p1, Lv0/b$b;

    .line 4
    iput-object p1, p0, Lv0/b;->b:Lv0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lv0/b$b;

    .line 2
    iget-object v1, v0, Lv0/b$b;->a:Ln/j;

    invoke-virtual {v1}, Ln/j;->h()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lv0/b$b;->a:Ln/j;

    invoke-virtual {v2}, Ln/j;->h()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lv0/b$b;->a:Ln/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b$a;

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Lv0/b$b;->a:Ln/j;

    invoke-virtual {p1, v3}, Ln/j;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lv0/b;->a:Landroidx/lifecycle/m;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
