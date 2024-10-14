.class public final Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->copy(Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;)Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;)Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;-><init>(Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMsg()Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;->msg:Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeMessageRespK(msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
