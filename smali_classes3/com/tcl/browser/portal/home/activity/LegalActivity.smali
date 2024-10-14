.class public Lcom/tcl/browser/portal/home/activity/LegalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Lcom/tcl/uicompat/TCLItemLarge;

.field public q:Lcom/tcl/uicompat/TCLItemLarge;

.field public r:Landroid/view/View;

.field public s:Lcom/tcl/browser/api/MiddleWareApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_6

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0x13

    if-ne v0, v2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v1

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 8
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$attr;->element_background_picture:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    :cond_0
    sget p1, Lcom/tcl/browser/portal/home/R$layout;->activity_legal:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_legal_item_terms:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLItemLarge;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    .line 10
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_home_legal_item_privacy:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLItemLarge;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    .line 11
    const-class p1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->s:Lcom/tcl/browser/api/MiddleWareApi;

    .line 12
    new-instance p1, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;-><init>(Lcom/tcl/browser/portal/home/activity/LegalActivity;)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLItemLarge;->getRightIcon()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLItemLarge;->getRightIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->r:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method
