.class final Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->setAction(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2$WhenMappings;
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
.field public final synthetic $action:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->$action:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->$action:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    sget-object v1, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$setCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$getCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$getCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->access$setCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;I)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;->this$0:Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->checkIfAllCampaignsWereProcessed()V

    return-void
.end method
