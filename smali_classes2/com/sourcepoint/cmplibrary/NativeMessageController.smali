.class public interface abstract Lcom/sourcepoint/cmplibrary/NativeMessageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/NativeMessageController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/NativeMessageController$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/NativeMessageController$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/NativeMessageController$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/NativeMessageController;->Companion:Lcom/sourcepoint/cmplibrary/NativeMessageController$Companion;

    return-void
.end method


# virtual methods
.method public abstract removeNativeView(Landroid/view/View;)V
.end method

.method public abstract sendConsent(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
.end method

.method public abstract showNativeView(Landroid/view/View;)V
.end method

.method public abstract showOptionNativeMessage(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
.end method
