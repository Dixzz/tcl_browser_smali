.class public final synthetic Lsa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/f;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lsa/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsa/f;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Lsa/f;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 3
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 4
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->parseMagnet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
