.class final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1$3;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->invoke(Lwd/s;)V
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

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1$3;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/s;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1$3;->invoke(Lwd/s;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/s;)V
    .locals 3

    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1$3;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getTargetingParams()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    .line 4
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    goto :goto_0

    :cond_0
    return-void
.end method
