.class Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$1;
.super Lx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;-><init>(Lx0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/c<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;Lx0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;

    invoke-direct {p0, p2}, Lx0/c;-><init>(Lx0/j;)V

    return-void
.end method


# virtual methods
.method public bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getNum()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1, v2, v3}, Lb1/e;->c(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getYear()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getYear()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamType()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamType()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamId()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1, v2, v3}, Lb1/e;->c(IJ)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamIcon()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getRating()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Lb1/e;

    invoke-virtual {v3, v0, v1, v2}, Lb1/e;->b(ID)V

    const/16 v0, 0x9

    .line 24
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getRating5Based()D

    move-result-wide v1

    check-cast p1, Lb1/e;

    invoke-virtual {p1, v0, v1, v2}, Lb1/e;->b(ID)V

    .line 25
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getAdded()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getAdded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 28
    :goto_7
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 31
    :goto_8
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->access$000(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getCategoryIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {p1, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getContainerExtension()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 35
    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_a

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getContainerExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 37
    :goto_a
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getCustomSid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 38
    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_b

    .line 39
    :cond_b
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getCustomSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 40
    :goto_b
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getDirectSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 41
    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_c

    .line 42
    :cond_c
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getDirectSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x10

    .line 43
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getBookmark()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lb1/e;->c(IJ)V

    return-void
.end method

.method public bridge synthetic bind(La1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$1;->bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `VodStream` (`num`,`name`,`title`,`year`,`streamType`,`streamId`,`streamIcon`,`rating`,`rating5Based`,`added`,`categoryId`,`categoryIds`,`containerExtension`,`customSid`,`directSource`,`bookmark`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
