.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;
.super Lcom/tcl/messageforthird/MessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {p0}, Lcom/tcl/messageforthird/MessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowsePageActivity -- MessageBoxReceiver onReceivedMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->e()Ltb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lya/o;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 10
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v0

    const-string v1, "mobilePushContent"

    .line 11
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Lya/o;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method
