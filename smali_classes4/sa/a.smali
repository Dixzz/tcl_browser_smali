.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object p1, p0, Lsa/a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lya/o;->f:Ljava/lang/String;

    .line 4
    sget-object v1, Lub/e;->e:Lub/e$b;

    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Custom"

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "user_agent_setting"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lya/o;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 8
    invoke-static {v2, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-static {v2, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v5, Lub/e;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v5

    const-string v6, "custom_user_agent"

    .line 11
    invoke-virtual {v5, v6, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v2, v5, Lya/o;->i:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BrowseHere"

    .line 15
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v2

    invoke-virtual {v2}, Lub/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lub/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v2

    invoke-virtual {v2}, Lub/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lub/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_2
    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "uaOption"

    .line 20
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lub/e;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v3, "default_user_agent"

    .line 22
    invoke-virtual {v1, v3, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 24
    :goto_3
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current user agent string is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_ua_switch_toast:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method
