.class public final Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteAllLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
