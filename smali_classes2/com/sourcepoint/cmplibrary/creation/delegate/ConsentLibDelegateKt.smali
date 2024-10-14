.class public final Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final spConsentLibLazy(Lcd/l;)Lrc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;",
            "Lrc/r;",
            ">;)",
            "Lrc/g<",
            "Lcom/sourcepoint/cmplibrary/SpConsentLib;",
            ">;"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/creation/delegate/ConsentLibDelegate;-><init>(Lcd/l;)V

    return-object v0
.end method
