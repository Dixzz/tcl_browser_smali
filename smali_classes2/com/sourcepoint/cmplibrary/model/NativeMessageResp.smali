.class public final Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final msgJSON:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "msgJSON"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->copy(Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;
    .locals 1

    const-string v0, "msgJSON"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMsgJSON()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageResp;->msgJSON:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeMessageResp(msgJSON="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
