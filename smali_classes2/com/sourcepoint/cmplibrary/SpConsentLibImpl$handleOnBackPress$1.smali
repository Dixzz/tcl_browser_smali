.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$handleOnBackPress$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->handleOnBackPress(ZLcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic $ottDelegate:Lcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$handleOnBackPress$1;->$ottDelegate:Lcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$handleOnBackPress$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$handleOnBackPress$1;->$ottDelegate:Lcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;->onHomePage()V

    return-void
.end method
