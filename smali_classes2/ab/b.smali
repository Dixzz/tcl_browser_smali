.class public final Lab/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/tcl/uicompat/TCLButton;

.field public c:Landroid/os/Message;

.field public d:Lab/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tb_cancel:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tb_continue:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lab/b;->d:Lab/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lab/b$a;->a()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    :cond_0
    new-instance p1, Lj/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->new_tab_view:I

    new-instance v1, Le3/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Le3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj/a;->a(ILj/a$e;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lab/b;->a:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
