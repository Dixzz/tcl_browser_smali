.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->b:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->b:I

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->b:I

    if-nez p1, :cond_c

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->g0()V

    goto :goto_3

    .line 13
    :cond_6
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_videos:I

    if-eqz v0, :cond_7

    .line 14
    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_web_video_analysis_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_7
    new-instance v3, Lec/e;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-direct {v3, v0}, Lec/e;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3, v1}, Lec/e;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v3, Lec/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v3, Lec/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, v3, Lec/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_toast_icon_text_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 23
    invoke-virtual {v3}, Lec/e;->show()V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 24
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 p1, 0x8

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    .line 26
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    :goto_3
    return-void
.end method
