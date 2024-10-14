.class public final Lcom/tcl/ff/component/utils/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/ff/component/utils/common/u$c;,
        Lcom/tcl/ff/component/utils/common/u$b;,
        Lcom/tcl/ff/component/utils/common/u$e;,
        Lcom/tcl/ff/component/utils/common/u$d;
    }
.end annotation


# static fields
.field public static a:Lcom/tcl/ff/component/utils/common/u$c;


# direct methods
.method public static a(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/tcl/ff/component/utils/common/u;->b(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tcl/ff/component/utils/common/u;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/utils/common/u$a;

    invoke-direct {v0, p0, p1}, Lcom/tcl/ff/component/utils/common/u$a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/ff/component/utils/common/u;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/ff/component/utils/common/u;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/ff/component/utils/common/u;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method
