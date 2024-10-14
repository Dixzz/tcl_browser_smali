.class final Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->saveGdprConsentResp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;->this$0:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;->invoke()Lrc/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrc/r;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;->$value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "TCData"

    .line 4
    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;->this$0:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;

    invoke-virtual {v1, v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->setTcData(Ljava/util/Map;)V

    sget-object v0, Lrc/r;->a:Lrc/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
