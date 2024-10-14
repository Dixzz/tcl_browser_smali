.class final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$toString$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->toString()Ljava/lang/String;
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
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$toString$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$toString$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$toString$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    .line 3
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 4
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    invoke-static {v3}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v3

    invoke-static {v2, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2, v1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
