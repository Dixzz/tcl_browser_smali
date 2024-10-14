.class public interface abstract Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract parseConsentStatusResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;
.end method

.method public abstract parseCustomConsentRes(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;
.end method

.method public abstract parseGetChoiceResp(Lokhttp3/Response;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
.end method

.method public abstract parseMessagesResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
.end method

.method public abstract parseMetaDataRes(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
.end method

.method public abstract parsePostCcpaChoiceResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
.end method

.method public abstract parsePostGdprChoiceResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
.end method

.method public abstract parsePostUsNatChoiceResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
.end method

.method public abstract parsePvDataResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;
.end method
