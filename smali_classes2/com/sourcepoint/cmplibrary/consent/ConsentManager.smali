.class public interface abstract Lcom/sourcepoint/cmplibrary/consent/ConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract enqueueConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
.end method

.method public abstract enqueueConsent(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;)V
.end method

.method public abstract getHasStoredConsent()Z
.end method

.method public abstract getSPConsentsError()Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/l<",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSPConsentsSuccess()Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetConsentCounter()V
.end method

.method public abstract sendConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
.end method

.method public abstract sendStoredConsentToClient()V
.end method

.method public abstract setSPConsentsError(Lcd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSPConsentsSuccess(Lcd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method
