.class final Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toCCPAUserConsent$childPmId$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt;->toCCPAUserConsent(Ljava/util/Map;Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_toCCPAUserConsent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toCCPAUserConsent$childPmId$1;->$this_toCCPAUserConsent:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toCCPAUserConsent$childPmId$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toCCPAUserConsent$childPmId$1;->$this_toCCPAUserConsent:Ljava/util/Map;

    const-string v1, "childPmId"

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
