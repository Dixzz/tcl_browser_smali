.class public abstract Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i<",
            "Lf0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i<",
            "Lf0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lf0/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lf0/b;

    .line 3
    iget-object v1, p0, Lg/b;->b:Ln/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ln/i;

    invoke-direct {v1}, Ln/i;-><init>()V

    iput-object v1, p0, Lg/b;->b:Ln/i;

    .line 5
    :cond_0
    iget-object v1, p0, Lg/b;->b:Ln/i;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lg/c;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg/c;-><init>(Landroid/content/Context;Lf0/b;)V

    .line 9
    iget-object v1, p0, Lg/b;->b:Ln/i;

    invoke-virtual {v1, v0, p1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lf0/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lf0/c;

    .line 3
    iget-object v0, p0, Lg/b;->c:Ln/i;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    iput-object v0, p0, Lg/b;->c:Ln/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/b;->c:Ln/i;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/g;-><init>(Landroid/content/Context;Lf0/c;)V

    .line 9
    iget-object v1, p0, Lg/b;->c:Ln/i;

    invoke-virtual {v1, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
