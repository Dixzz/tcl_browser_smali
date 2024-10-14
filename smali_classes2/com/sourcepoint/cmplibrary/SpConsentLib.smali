.class public interface abstract Lcom/sourcepoint/cmplibrary/SpConsentLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/SpConsentLib$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract customConsentGDPR(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract customConsentGDPR([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V
.end method

.method public abstract deleteCustomConsentTo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteCustomConsentTo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract handleOnBackPress(ZLcd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnBackPress(ZLcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;)V
.end method

.method public abstract loadMessage()V
.end method

.method public abstract loadMessage(I)V
.end method

.method public abstract loadMessage(Ljava/lang/String;)V
.end method

.method public abstract loadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V
.end method

.method public abstract loadMessage(Lorg/json/JSONObject;)V
.end method

.method public abstract loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
.end method

.method public abstract loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)V
.end method

.method public abstract loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
.end method

.method public abstract loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)V
.end method

.method public abstract loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Z)V
.end method

.method public abstract loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ZLcom/sourcepoint/cmplibrary/model/exposed/MessageType;)V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract showView(Landroid/view/View;)V
.end method
