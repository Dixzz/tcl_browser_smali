.class public interface abstract Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkIfAllCampaignsWereProcessed()V
.end method

.method public abstract registerConsentResponse()V
.end method

.method public abstract setAction(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
.end method

.method public abstract setAction(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;)V
.end method

.method public abstract setCampaignsToProcess(I)V
.end method
