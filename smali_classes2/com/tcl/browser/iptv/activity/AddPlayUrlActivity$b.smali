.class public final Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;
.super Lcom/tcl/messageforthird/MessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-direct {p0}, Lcom/tcl/messageforthird/MessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddPlayUrlActivity -- MessageBoxReceiver onReceivedMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->e()Ltb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 7
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 8
    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
