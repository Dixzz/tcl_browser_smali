.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->invoke()V
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
.field public final synthetic $it:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

.field public final synthetic $onSuccess:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/l;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lrc/r;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;->$onSuccess:Lcd/l;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;->$it:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;->$onSuccess:Lcd/l;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;->$it:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    invoke-interface {v0, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
