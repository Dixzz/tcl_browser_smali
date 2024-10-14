.class public final Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->show(Landroidx/appcompat/app/AppCompatActivity;Ldb/b;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$a;->a:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$a;->a:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->access$000(Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;)Lec/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$a;->a:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->access$000(Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;)Lec/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
