.class public Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelCategory"
.end annotation


# instance fields
.field private live:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private movie:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;"
        }
    .end annotation
.end field

.field private radio:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/RadioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private series:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->movie:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->series:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->radio:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->live:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLive()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->live:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMovie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->movie:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRadio()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/RadioCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->radio:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->series:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLive(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->live:Ljava/util/ArrayList;

    return-void
.end method

.method public setMovie(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->movie:Ljava/util/ArrayList;

    return-void
.end method

.method public setRadio(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/RadioCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->radio:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeries(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;->series:Ljava/util/ArrayList;

    return-void
.end method
