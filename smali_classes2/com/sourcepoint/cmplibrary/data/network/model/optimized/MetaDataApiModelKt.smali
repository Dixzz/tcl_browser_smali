.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMetaDataArg(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    .line 2
    new-instance v10, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;ILdd/d;)V

    .line 3
    new-instance v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getApplies()Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;ILdd/d;)V

    .line 4
    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplies()Ljava/lang/Boolean;

    move-result-object v11

    :cond_2
    move-object/from16 v21, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfe

    const/16 v30, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v30}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILdd/d;)V

    .line 5
    invoke-direct {v0, v10, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;)V

    return-object v0
.end method
