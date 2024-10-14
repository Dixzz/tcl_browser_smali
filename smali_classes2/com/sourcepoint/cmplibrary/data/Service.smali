.class public interface abstract Lcom/sourcepoint/cmplibrary/data/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;
.implements Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/Service$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/Service$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/Service$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/Service;->Companion:Lcom/sourcepoint/cmplibrary/data/Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract deleteCustomConsentToServ(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcd/l;Lcd/a;Lcd/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lrc/r;",
            ">;",
            "Lcd/a<",
            "Lrc/r;",
            ">;",
            "Lcd/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendConsent(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendCustomConsentServ(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation
.end method
