.class Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$1;
.super Lx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;-><init>(Lx0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/c<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;

    invoke-direct {p0, p2}, Lx0/c;-><init>(Lx0/j;)V

    return-void
.end method


# virtual methods
.method public bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V
    .locals 15

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getId()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v2, p1

    check-cast v2, Lb1/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lb1/e;->c(IJ)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    move-object/from16 v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    move-object/from16 v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lb1/e;

    invoke-virtual {v1, v0}, Lb1/e;->d(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v0, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lb1/e;

    invoke-virtual {v1, v0}, Lb1/e;->d(I)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v0, v1}, Lb1/e;->e(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getLiveStreamSize()I

    move-result v1

    int-to-long v1, v1

    move-object/from16 v3, p1

    check-cast v3, Lb1/e;

    invoke-virtual {v3, v0, v1, v2}, Lb1/e;->c(IJ)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getVodStreamSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lb1/e;->c(IJ)V

    const/16 v0, 0x9

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getSeriesStreamSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lb1/e;->c(IJ)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 23
    invoke-virtual {v3, v10}, Lb1/e;->d(I)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lb1/e;->e(ILjava/lang/String;)V

    .line 25
    :goto_5
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getAuth()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_6

    .line 26
    invoke-virtual {v3, v9}, Lb1/e;->d(I)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getAuth()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v9, v10, v11}, Lb1/e;->c(IJ)V

    .line 28
    :goto_6
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 29
    invoke-virtual {v3, v8}, Lb1/e;->d(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lb1/e;->e(ILjava/lang/String;)V

    .line 31
    :goto_7
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getExpDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 32
    invoke-virtual {v3, v7}, Lb1/e;->d(I)V

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getExpDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lb1/e;->e(ILjava/lang/String;)V

    .line 34
    :goto_8
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getIsTrial()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 35
    invoke-virtual {v3, v6}, Lb1/e;->d(I)V

    goto :goto_9

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getIsTrial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lb1/e;->e(ILjava/lang/String;)V

    .line 37
    :goto_9
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getActiveCons()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_a

    .line 38
    invoke-virtual {v3, v5}, Lb1/e;->d(I)V

    goto :goto_a

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getActiveCons()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lb1/e;->c(IJ)V

    .line 40
    :goto_a
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 41
    invoke-virtual {v3, v4}, Lb1/e;->d(I)V

    goto :goto_b

    .line 42
    :cond_b
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb1/e;->e(ILjava/lang/String;)V

    .line 43
    :goto_b
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getMaxConnections()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 44
    invoke-virtual {v3, v2}, Lb1/e;->d(I)V

    goto :goto_c

    .line 45
    :cond_c
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getMaxConnections()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lb1/e;->e(ILjava/lang/String;)V

    :goto_c
    move-object v11, p0

    .line 46
    iget-object v2, v11, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->access$000(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 47
    invoke-virtual {v3, v1}, Lb1/e;->d(I)V

    goto :goto_d

    .line 48
    :cond_d
    invoke-virtual {v3, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    goto :goto_d

    :cond_e
    move-object v11, p0

    .line 49
    invoke-virtual {v3, v10}, Lb1/e;->d(I)V

    .line 50
    invoke-virtual {v3, v9}, Lb1/e;->d(I)V

    .line 51
    invoke-virtual {v3, v8}, Lb1/e;->d(I)V

    .line 52
    invoke-virtual {v3, v7}, Lb1/e;->d(I)V

    .line 53
    invoke-virtual {v3, v6}, Lb1/e;->d(I)V

    .line 54
    invoke-virtual {v3, v5}, Lb1/e;->d(I)V

    .line 55
    invoke-virtual {v3, v4}, Lb1/e;->d(I)V

    .line 56
    invoke-virtual {v3, v2}, Lb1/e;->d(I)V

    .line 57
    invoke-virtual {v3, v1}, Lb1/e;->d(I)V

    .line 58
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    move-result-object v0

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x17

    const/16 v9, 0x16

    const/16 v10, 0x15

    const/16 v12, 0x14

    if-eqz v0, :cond_19

    .line 59
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->isXui()Z

    move-result v13

    const/16 v14, 0x13

    int-to-long v1, v13

    .line 60
    invoke-virtual {v3, v14, v1, v2}, Lb1/e;->c(IJ)V

    .line 61
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 62
    invoke-virtual {v3, v12}, Lb1/e;->d(I)V

    goto :goto_e

    .line 63
    :cond_f
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 64
    :goto_e
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getRevision()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 65
    invoke-virtual {v3, v10}, Lb1/e;->d(I)V

    goto :goto_f

    .line 66
    :cond_10
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 67
    :goto_f
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    .line 68
    invoke-virtual {v3, v9}, Lb1/e;->d(I)V

    goto :goto_10

    .line 69
    :cond_11
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 70
    :goto_10
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 71
    invoke-virtual {v3, v8}, Lb1/e;->d(I)V

    goto :goto_11

    .line 72
    :cond_12
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 73
    :goto_11
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getHttpsPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 74
    invoke-virtual {v3, v7}, Lb1/e;->d(I)V

    goto :goto_12

    .line 75
    :cond_13
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getHttpsPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 76
    :goto_12
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getServerProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 77
    invoke-virtual {v3, v6}, Lb1/e;->d(I)V

    goto :goto_13

    .line 78
    :cond_14
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getServerProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 79
    :goto_13
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getRtmpPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 80
    invoke-virtual {v3, v5}, Lb1/e;->d(I)V

    goto :goto_14

    .line 81
    :cond_15
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getRtmpPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 82
    :goto_14
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getTimestampNow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 83
    invoke-virtual {v3, v4}, Lb1/e;->d(I)V

    goto :goto_15

    .line 84
    :cond_16
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getTimestampNow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 85
    :goto_15
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getTimeNow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const/16 v1, 0x1c

    .line 86
    invoke-virtual {v3, v1}, Lb1/e;->d(I)V

    goto :goto_16

    :cond_17
    const/16 v1, 0x1c

    .line 87
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getTimeNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lb1/e;->e(ILjava/lang/String;)V

    .line 88
    :goto_16
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getTimezone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const/16 v1, 0x1d

    .line 89
    invoke-virtual {v3, v1}, Lb1/e;->d(I)V

    goto :goto_17

    :cond_18
    const/16 v1, 0x1d

    .line 90
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    goto :goto_17

    :cond_19
    const/16 v0, 0x13

    .line 91
    invoke-virtual {v3, v0}, Lb1/e;->d(I)V

    .line 92
    invoke-virtual {v3, v12}, Lb1/e;->d(I)V

    .line 93
    invoke-virtual {v3, v10}, Lb1/e;->d(I)V

    .line 94
    invoke-virtual {v3, v9}, Lb1/e;->d(I)V

    .line 95
    invoke-virtual {v3, v8}, Lb1/e;->d(I)V

    .line 96
    invoke-virtual {v3, v7}, Lb1/e;->d(I)V

    .line 97
    invoke-virtual {v3, v6}, Lb1/e;->d(I)V

    .line 98
    invoke-virtual {v3, v5}, Lb1/e;->d(I)V

    .line 99
    invoke-virtual {v3, v4}, Lb1/e;->d(I)V

    const/16 v0, 0x1c

    .line 100
    invoke-virtual {v3, v0}, Lb1/e;->d(I)V

    const/16 v0, 0x1d

    .line 101
    invoke-virtual {v3, v0}, Lb1/e;->d(I)V

    :goto_17
    return-void
.end method

.method public bridge synthetic bind(La1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$1;->bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `LoginInfo` (`id`,`title`,`serverAddress`,`username`,`password`,`uuid`,`liveStreamSize`,`vodStreamSize`,`seriesStreamSize`,`message`,`auth`,`status`,`expDate`,`isTrial`,`activeCons`,`createdAt`,`maxConnections`,`allowedOutputFormats`,`xui`,`version`,`revision`,`url`,`port`,`httpsPort`,`serverProtocol`,`rtmpPort`,`timestampNow`,`timeNow`,`timezone`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
