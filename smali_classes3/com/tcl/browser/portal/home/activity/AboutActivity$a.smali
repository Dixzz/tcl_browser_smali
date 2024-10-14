.class public final Lcom/tcl/browser/portal/home/activity/AboutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 2
    iget-object v1, v1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    .line 6
    invoke-virtual {v0, v2}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 8
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    .line 9
    invoke-virtual {v0, v3}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 15
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 18
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    .line 19
    invoke-virtual {p1, v3}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 21
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    .line 22
    invoke-virtual {p1, v2}, Lcom/tcl/uicompat/TCLButton;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 24
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 27
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->y:Lcom/tcl/uicompat/TCLTextView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 30
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 31
    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_850:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->setMaxHeight(I)V

    .line 32
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 33
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 36
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 37
    invoke-virtual {p1, v2}, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->setHandleKeyEvent(Z)V

    .line 38
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "lastTimeRequestReleaseLog"

    .line 39
    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-class v0, Lcom/tcl/browser/model/data/ReleaseLog;

    new-array v1, v3, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long p1, v1, v4

    if-gtz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 44
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 47
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 50
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    .line 51
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 53
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 56
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-wide/16 v0, -0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/tcl/browser/portal/home/activity/AboutActivity;->X(J)V

    .line 65
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 67
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 70
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 73
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 76
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 79
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->p:Lcom/tcl/uicompat/TCLButton;

    const/16 v0, 0x8

    .line 80
    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$a;->a:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 82
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->q:Lcom/tcl/uicompat/TCLButton;

    .line 83
    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    :cond_3
    return-void
.end method
