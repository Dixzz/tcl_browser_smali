.class final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->getMessageBody(Ljava/lang/String;JLjava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;)Lwd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/s;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $os:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;->$os:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/s;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;->invoke(Lwd/s;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/s;)V
    .locals 2

    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;->$os:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p1, v1, v0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;->$os:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-static {p1, v1, v0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    return-void
.end method
