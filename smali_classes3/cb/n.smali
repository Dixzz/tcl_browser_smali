.class public final Lcb/n;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/StartActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcb/n;->a:Lcom/tcl/browser/portal/home/activity/StartActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/tcl/browser/api/BrowseApi;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 2
    iget-object v0, p0, Lcb/n;->a:Lcom/tcl/browser/portal/home/activity/StartActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/StartActivity;->r:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 4
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$color;->element_primary_white_60:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
