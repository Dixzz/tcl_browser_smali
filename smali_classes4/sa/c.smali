.class public final synthetic Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/c;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lsa/c;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return v0
.end method
