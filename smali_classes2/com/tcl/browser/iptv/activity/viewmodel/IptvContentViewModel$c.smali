.class public final Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->addSourceList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "IptvContentVM"

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-static {p2}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->access$000(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Lcom/google/android/exoplayer2/j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$c;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-static {v1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->access$000(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Lcom/google/android/exoplayer2/j;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/r;

    move-result-object p2

    check-cast v1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/r;)V

    goto :goto_0

    :cond_0
    const-string p1, "addSourceList handle end"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSourceList onResponse resultCode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
