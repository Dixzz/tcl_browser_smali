.class public final Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sourcepoint/cmplibrary/creation/SpDSL;
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private authId:Ljava/lang/String;

.field public spClient:Lcom/sourcepoint/cmplibrary/SpClient;

.field public spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$cmplibrary_release()Lcom/sourcepoint/cmplibrary/SpConsentLib;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->getSpClient()Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/creation/FactoryKt;->makeConsentLib(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Landroid/app/Activity;Lcom/sourcepoint/cmplibrary/SpClient;)Lcom/sourcepoint/cmplibrary/SpConsentLib;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "spConfig param must be initialised!!!"

    .line 7
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->genericFail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "activity param must be initialised!!!"

    .line 8
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->genericFail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final config(Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;-><init>()V

    invoke-interface {p1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->build()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->setSpConfig(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpClient()Lcom/sourcepoint/cmplibrary/SpClient;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spClient"

    invoke-static {v0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spConfig"

    invoke-static {v0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAuthId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->authId:Ljava/lang/String;

    return-void
.end method

.method public final setSpClient(Lcom/sourcepoint/cmplibrary/SpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    return-void
.end method

.method public final setSpConfig(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpCmpBuilder;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    return-void
.end method
