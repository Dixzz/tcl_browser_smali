.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field private final body:Lwd/r;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lwd/r;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->body:Lwd/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lwd/r;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p4

    invoke-direct {p3, p4}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lwd/r;)V

    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    return-object v0
.end method

.method public final getBody()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->body:Lwd/r;

    return-object v0
.end method

.method public final getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method
