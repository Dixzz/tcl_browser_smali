.class public interface abstract Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/core/web/JSClientLib$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/core/web/JSClientLib$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/core/web/JSClientLib$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->Companion:Lcom/sourcepoint/cmplibrary/core/web/JSClientLib$Companion;

    return-void
.end method


# virtual methods
.method public abstract dismiss(Landroid/view/View;)V
.end method

.method public abstract log(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract log(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAction(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onAction(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V
.end method

.method public abstract onConsentUIReady(Landroid/view/View;Z)V
.end method

.method public abstract onError(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onError(Landroid/view/View;Ljava/lang/Throwable;)V
.end method

.method public abstract onNoIntentActivitiesFoundFor(Landroid/view/View;Ljava/lang/String;)V
.end method
