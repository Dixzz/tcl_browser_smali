.class public final Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final Y:Lrc/l;

.field public final Z:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;->INSTANCE:Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->Y:Lrc/l;

    .line 3
    sget-object v0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$a;->INSTANCE:Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->Z:Lrc/l;

    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_show_text:I

    return v0
.end method

.method public final T0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->Y:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOn:Lcom/tcl/uicompat/TCLButton;

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ad_tracking_switch"

    const-string v2, "recommend"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOn:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->T0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOff:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "on"

    .line 5
    invoke-virtual {p1, v1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOff:Lcom/tcl/uicompat/TCLButton;

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "off"

    .line 8
    invoke-virtual {p1, v1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOn:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOff:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->T0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->T0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget v2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_42:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    .line 6
    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/16 v0, 0x66

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->title:Lcom/tcl/uicompat/TCLTextView;

    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_ad_tracking:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->content:Lcom/tcl/uicompat/TCLTextView;

    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_ad_tracking_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->llButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recommend"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "ad_tracking_switch"

    .line 13
    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    .line 14
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOn:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOn:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->T0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOff:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOff:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;->T0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOn:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->buttonOff:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/16 p2, 0x65

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->title:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_not_sell:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p1, Lcom/tcl/browser/portal/home/R$string;->do_not_shell_my_information:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.do_not_shell_my_information)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/tcl/browser/portal/home/R$string;->portal_home_start_privacy:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.portal_home_start_privacy)"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 25
    invoke-static {p1, p2, v1, v1, v0}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    :try_start_0
    new-instance p1, Leb/c;

    invoke-direct {p1, p0}, Leb/c;-><init>(Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x21

    .line 29
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->content:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "**showTextFragment** "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->content:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->content:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentShowTextBinding;->content:Lcom/tcl/uicompat/TCLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    :cond_6
    :goto_4
    return-void
.end method
