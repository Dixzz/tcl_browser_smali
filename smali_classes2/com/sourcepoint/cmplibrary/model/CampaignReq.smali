.class public interface abstract Lcom/sourcepoint/cmplibrary/model/CampaignReq;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
.end method

.method public abstract getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
.end method

.method public abstract getGroupPmId()Ljava/lang/String;
.end method

.method public abstract getTargetingParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;"
        }
    .end annotation
.end method
