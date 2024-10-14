.class public interface abstract Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    return-void
.end method


# virtual methods
.method public abstract toCcpaPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toConsentAction(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toConsentResp(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/ConsentResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toConsentStatusResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toCustomConsentResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toGdprPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toMessagesResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toMetaDataRespResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toNativeMessageDto(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toNativeMessageRespK(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toPvDataResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toUsNatPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;",
            ">;"
        }
    .end annotation
.end method
