.class public final Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->xtreamLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->access$000(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getShowErrorTipsEvent()Lwb/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
