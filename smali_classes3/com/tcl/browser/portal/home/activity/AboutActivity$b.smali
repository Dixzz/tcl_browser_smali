.class public final Lcom/tcl/browser/portal/home/activity/AboutActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/activity/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 2
    iput-object p1, p2, Lcom/tcl/browser/portal/home/activity/AboutActivity;->E:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_btn_check:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    .line 6
    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 8
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    .line 9
    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$b;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 11
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->y:Lcom/tcl/uicompat/TCLTextView;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
