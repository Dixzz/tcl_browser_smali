.class final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toMetadataArgs(Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
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
.field public final synthetic $c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/CampaignReq;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/s;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;->invoke(Lwd/s;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/s;)V
    .locals 2

    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1$1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/model/CampaignReq;)V

    const-string v1, "targetingParams"

    invoke-static {p1, v1, v0}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getGroupPmId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupPmId"

    invoke-static {p1, v1, v0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    return-void
.end method
