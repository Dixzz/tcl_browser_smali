.class public interface abstract Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleOnBackPress()V
.end method

.method public abstract loadConsentUI(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            "Lokhttp3/HttpUrl;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
