.class final Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->setAction(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1$WhenMappings;
    }
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
.field public final synthetic $action:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->$action:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->$action:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$setCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$isFirstLayerMessage$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$getCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$setCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$setFirstLayerMessage$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$setFirstLayerMessage$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->checkIfAllCampaignsWereProcessed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
