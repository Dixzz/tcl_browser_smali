.class public final Lg7/f;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 2
    new-instance p2, Lg7/h;

    .line 3
    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lg7/h;-><init>(Landroid/content/Context;Lg7/f;Landroidx/appcompat/view/menu/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->m(Landroidx/appcompat/view/menu/l;)V

    return-object p2
.end method
