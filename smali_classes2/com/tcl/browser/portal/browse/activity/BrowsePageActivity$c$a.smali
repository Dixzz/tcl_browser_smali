.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleImage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 2
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 3
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->detectNsfwImage(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
