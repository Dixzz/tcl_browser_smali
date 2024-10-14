.class public final synthetic Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tcl/browser/portal/home/activity/MainPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;I)V
    .locals 0

    iput p2, p0, Lcb/e;->a:I

    iput-object p1, p0, Lcb/e;->c:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcb/e;->a:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcb/e;->c:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v2, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 1
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-nez v1, :cond_6

    .line 4
    new-instance v1, Lec/c$a;

    invoke-direct {v1, p1}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lec/c$a;->a()Lec/c;

    move-result-object v1

    iput-object v1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/browser/portal/home/databinding/DialogUserRatingFeedbackBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/DialogUserRatingFeedbackBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/databinding/DialogUserRatingFeedbackBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/tcl/browser/portal/home/databinding/DialogUserRatingFeedbackBinding;->portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object v2, v1, Lcom/tcl/browser/portal/home/databinding/DialogUserRatingFeedbackBinding;->portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

    new-instance v3, Lka/p;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lka/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/DialogUserRatingFeedbackBinding;->portalHomeBtnCancel:Lcom/tcl/uicompat/TCLButton;

    new-instance v2, Ln5/i;

    invoke-direct {v2, p1, v4}, Ln5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v3, "userRatingDialog?.window!!.attributes"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 11
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iget-object v3, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    :cond_6
    :goto_1
    iget-object v1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_8
    return-void

    .line 18
    :goto_2
    iget-object p1, p0, Lcb/e;->c:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v2, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 19
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/tcl/browser/portal/home/R$string;->done:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tcl/ff/component/utils/common/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->f0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
