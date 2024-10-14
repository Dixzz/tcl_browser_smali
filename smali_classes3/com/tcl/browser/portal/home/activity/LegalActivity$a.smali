.class public final Lcom/tcl/browser/portal/home/activity/LegalActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/activity/LegalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/LegalActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/LegalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 2
    iget-object v2, v2, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->s:Lcom/tcl/browser/api/MiddleWareApi;

    .line 6
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 8
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->s:Lcom/tcl/browser/api/MiddleWareApi;

    .line 9
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 11
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    .line 12
    iput-object v0, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->r:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 14
    iget-object v1, v1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 17
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->p:Lcom/tcl/uicompat/TCLItemLarge;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/tcl/uicompat/TCLItemLarge;->setFocusState(Z)V

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 20
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    .line 21
    invoke-virtual {p1, v3}, Lcom/tcl/uicompat/TCLItemLarge;->setFocusState(Z)V

    .line 22
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 23
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->s:Lcom/tcl/browser/api/MiddleWareApi;

    .line 24
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 26
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/LegalActivity;->s:Lcom/tcl/browser/api/MiddleWareApi;

    .line 27
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    .line 28
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/LegalActivity$a;->a:Lcom/tcl/browser/portal/home/activity/LegalActivity;

    .line 29
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->q:Lcom/tcl/uicompat/TCLItemLarge;

    .line 30
    iput-object v0, p1, Lcom/tcl/browser/portal/home/activity/LegalActivity;->r:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
