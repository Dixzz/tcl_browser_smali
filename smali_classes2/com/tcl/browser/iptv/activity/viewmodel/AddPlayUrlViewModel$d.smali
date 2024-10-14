.class public final Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->xtreamInitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$d;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$d;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mInsertResult:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$d;->a:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
