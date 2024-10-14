.class public interface abstract Lcom/sourcepoint/cmplibrary/util/ViewsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->Companion:Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;",
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract handleOnBackPress()V
.end method

.method public abstract isViewInLayout()Z
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeAllViewsExcept(Landroid/view/View;)V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract showView(Landroid/view/View;)V
.end method
