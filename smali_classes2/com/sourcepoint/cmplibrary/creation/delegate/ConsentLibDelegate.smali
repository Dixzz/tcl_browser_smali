.class public final Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/g<",
        "Lcom/sourcepoint/cmplibrary/SpConsentLib;",
        ">;"
    }
.end annotation


# instance fields
.field private final cmpDsl:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private libSp:Lcom/sourcepoint/cmplibrary/SpConsentLib;


# direct methods
.method public constructor <init>(Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cmpDsl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;->cmpDsl:Lcd/l;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sourcepoint/cmplibrary/SpConsentLib;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;->libSp:Lcom/sourcepoint/cmplibrary/SpConsentLib;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;-><init>()V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;->cmpDsl:Lcd/l;

    invoke-interface {v1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->build$cmplibrary_release()Lcom/sourcepoint/cmplibrary/SpConsentLib;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;->libSp:Lcom/sourcepoint/cmplibrary/SpConsentLib;

    .line 5
    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;->getValue()Lcom/sourcepoint/cmplibrary/SpConsentLib;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;->libSp:Lcom/sourcepoint/cmplibrary/SpConsentLib;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
