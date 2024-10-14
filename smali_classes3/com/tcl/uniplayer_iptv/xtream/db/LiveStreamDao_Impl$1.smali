.class Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$1;
.super Lx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;-><init>(Lx0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/c<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;Lx0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;

    invoke-direct {p0, p2}, Lx0/c;-><init>(Lx0/j;)V

    return-void
.end method


# virtual methods
.method public bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getNum()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1, v2, v3}, Lb1/e;->c(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamType()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1, v2, v3}, Lb1/e;->c(IJ)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getAdded()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getAdded()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getCustomSid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getCustomSid()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getTvArchive()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 27
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getTvArchive()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1, v2, v3}, Lb1/e;->c(IJ)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getDirectSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 30
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getDirectSource()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getTvArchiveDuration()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 33
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getTvArchiveDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1, v2, v3}, Lb1/e;->c(IJ)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 36
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 38
    :goto_b
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->access$000(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getCategoryIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 39
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_c

    .line 40
    :cond_c
    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 42
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0xf

    .line 44
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getBookmark()I

    move-result p2

    int-to-long v1, p2

    check-cast p1, Lb1/e;

    invoke-virtual {p1, v0, v1, v2}, Lb1/e;->c(IJ)V

    return-void
.end method

.method public bridge synthetic bind(La1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$1;->bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `LiveStream` (`num`,`name`,`streamType`,`streamId`,`streamIcon`,`epgChannelId`,`added`,`customSid`,`tvArchive`,`directSource`,`tvArchiveDuration`,`categoryId`,`categoryIds`,`thumbnail`,`bookmark`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
