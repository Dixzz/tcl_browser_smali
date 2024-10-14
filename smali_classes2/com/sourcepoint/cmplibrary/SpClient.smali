.class public interface abstract Lcom/sourcepoint/cmplibrary/SpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAction(Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentAction;)Lcom/sourcepoint/cmplibrary/model/ConsentAction;
.end method

.method public abstract onConsentReady(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onMessageReady(Lorg/json/JSONObject;)V
.end method

.method public abstract onNativeMessageReady(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;Lcom/sourcepoint/cmplibrary/NativeMessageController;)V
.end method

.method public abstract onNoIntentActivitiesFound(Ljava/lang/String;)V
.end method

.method public abstract onSpFinished(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
.end method

.method public abstract onUIFinished(Landroid/view/View;)V
.end method

.method public abstract onUIReady(Landroid/view/View;)V
.end method
