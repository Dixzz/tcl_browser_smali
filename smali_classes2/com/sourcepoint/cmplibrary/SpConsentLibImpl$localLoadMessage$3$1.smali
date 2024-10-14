.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->invoke(Ljava/lang/Throwable;Z)V
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
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getConsentManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->sendStoredConsentToClient()V

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getClientEventManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->GET_MSG_ERROR:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->setAction(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;)V

    return-void
.end method
