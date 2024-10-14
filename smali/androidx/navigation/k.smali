.class public final Landroidx/navigation/k;
.super Landroidx/navigation/q;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/q$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Landroidx/navigation/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/r;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/k;->a:Landroidx/navigation/r;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/i;
    .locals 1

    new-instance v0, Landroidx/navigation/j;

    invoke-direct {v0, p0}, Landroidx/navigation/j;-><init>(Landroidx/navigation/q;)V

    return-object v0
.end method

.method public final b(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)Landroidx/navigation/i;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/j;

    .line 2
    iget v0, p1, Landroidx/navigation/j;->k:I

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    .line 4
    invoke-static {p3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    iget v0, p1, Landroidx/navigation/i;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/navigation/i;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/navigation/i;->e:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/navigation/i;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 9
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object p2, p1, Landroidx/navigation/j;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 12
    iget p2, p1, Landroidx/navigation/j;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/navigation/j;->l:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p1, Landroidx/navigation/j;->l:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    .line 15
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/navigation/k;->a:Landroidx/navigation/r;

    .line 18
    iget-object v1, v0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/navigation/r;->c(Ljava/lang/String;)Landroidx/navigation/q;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p2}, Landroidx/navigation/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Landroidx/navigation/q;->b(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)Landroidx/navigation/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
