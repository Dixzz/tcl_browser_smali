.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/g$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lr3/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v3}, Lp5/a;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    .line 5
    new-instance v1, Landroid/media/MediaDrm;

    .line 6
    sget v3, Lp5/d0;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lr3/c;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/g;->c:I

    .line 9
    sget-object v0, Lr3/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lp5/d0;->d:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "securityLevel"

    const-string v0, "L3"

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$e;[BLjava/util/List;Z)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaDrm$KeyStatus;

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/drm/f$b;

    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/f$b;-><init>()V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f$e;->a()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/f$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/drm/f$g;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/f$g;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final c([BLs3/h0;)V
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/g$a;->b(Landroid/media/MediaDrm;[BLs3/h0;)V

    :cond_0
    return-void
.end method

.method public final d([B)Lu3/b;
    .locals 5

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lr3/c;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "L3"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Lv3/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    const/16 v4, 0x1b

    if-ge v0, v4, :cond_1

    .line 6
    sget-object v0, Lr3/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lr3/c;->b:Ljava/util/UUID;

    .line 7
    :cond_1
    invoke-direct {v2, v3, p1, v1}, Lv3/h;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final f([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/g$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final h([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final i([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lr3/c;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lp5/d0;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 11
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to adjust response data: "

    .line 22
    invoke-static {p2}, Lp5/d0;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final j([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/f$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/f$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    .line 2
    sget-object v5, Lr3/c;->d:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto/16 :goto_7

    .line 4
    :cond_0
    sget v4, Lp5/d0;->a:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_5

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 8
    iget-object v11, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 9
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v12, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    invoke-static {v12, v13}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 11
    invoke-static {v10, v12}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-static {v11}, Lf4/h;->b([B)Lf4/h$a;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 13
    array-length v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_5

    .line 14
    new-array v2, v9, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 16
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 18
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    array-length v11, v10

    .line 20
    invoke-static {v10, v7, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 21
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    iget-object v9, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v4, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    .line 22
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 24
    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 25
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v9}, Lf4/h;->b([B)Lf4/h$a;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, -0x1

    goto :goto_5

    .line 27
    :cond_6
    iget v9, v9, Lf4/h$a;->b:I

    .line 28
    :goto_5
    sget v10, Lp5/d0;->a:I

    if-ge v10, v2, :cond_7

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    if-lt v10, v2, :cond_8

    if-ne v9, v6, :cond_8

    :goto_6
    move-object v1, v8

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 29
    :cond_9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Lr3/c;->e:Ljava/util/UUID;

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x1a

    if-eqz v9, :cond_f

    .line 33
    invoke-static {v4, v2}, Lf4/h;->c([BLjava/util/UUID;)[B

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v9

    .line 34
    :goto_8
    new-instance v9, Lp5/t;

    invoke-direct {v9, v4}, Lp5/t;-><init>([B)V

    .line 35
    invoke-virtual {v9}, Lp5/t;->g()I

    move-result v11

    .line 36
    invoke-virtual {v9}, Lp5/t;->i()S

    move-result v12

    .line 37
    invoke-virtual {v9}, Lp5/t;->i()S

    move-result v13

    const-string v14, "FrameworkMediaDrm"

    if-ne v12, v6, :cond_e

    if-eq v13, v6, :cond_b

    goto :goto_9

    .line 38
    :cond_b
    invoke-virtual {v9}, Lp5/t;->i()S

    move-result v6

    .line 39
    sget-object v15, Ln7/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v6, v15}, Lp5/t;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "<LA_URL>"

    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "</DATA>"

    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_d

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 42
    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_d
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v5, v10}, La8/k;->d(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, La8/k;->d(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "<LA_URL>https://x</LA_URL>"

    .line 46
    invoke-static {v6, v5, v7, v4}, Landroid/support/v4/media/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v11, v11, 0x34

    .line 47
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 48
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v12

    .line 50
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v6, v13

    .line 51
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_a

    :cond_e
    :goto_9
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 55
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_a
    invoke-static {v8, v3, v4}, Lf4/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 57
    :cond_f
    sget v3, Lp5/d0;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_10

    sget-object v5, Lr3/c;->d:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 58
    :cond_10
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lp5/d0;->c:Ljava/lang/String;

    const-string v6, "Amazon"

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lp5/d0;->d:Ljava/lang/String;

    const-string v6, "AFTB"

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFTS"

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFTM"

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFTT"

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 64
    :cond_11
    invoke-static {v4, v2}, Lf4/h;->c([BLjava/util/UUID;)[B

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v4

    .line 65
    :goto_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    if-ge v3, v10, :cond_14

    .line 66
    sget-object v3, Lr3/c;->c:Ljava/util/UUID;

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "video/mp4"

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const-string v3, "cenc"

    goto :goto_c

    :cond_14
    move-object v3, v5

    :goto_c
    move-object v6, v2

    move-object v7, v3

    move-object v3, v1

    goto :goto_d

    :cond_15
    move-object v6, v3

    move-object v7, v6

    .line 69
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    move-object/from16 v5, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    .line 72
    sget-object v5, Lr3/c;->c:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 73
    sget v2, Lp5/d0;->a:I

    const/16 v5, 0x1b

    if-lt v2, v5, :cond_16

    goto :goto_e

    .line 74
    :cond_16
    invoke-static {v4}, Lp5/d0;->o([B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object v4

    .line 77
    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://x"

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v2, ""

    .line 79
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 81
    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 82
    :cond_19
    sget v3, Lp5/d0;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 83
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/drm/f$a;

    invoke-direct {v1, v4, v2}, Lcom/google/android/exoplayer2/drm/f$a;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnEventListener(Lcom/google/android/exoplayer2/drm/f$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lv3/i;

    invoke-direct {v1, p0, p1}, Lv3/i;-><init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$c;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/google/android/exoplayer2/drm/f$d;)V
    .locals 3

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lv3/j;

    invoke-direct {v2, p0, p1}, Lv3/j;-><init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$d;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnKeyStatusChangeListener(Lcom/google/android/exoplayer2/drm/f$e;)V
    .locals 3

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lv3/k;

    invoke-direct {v2, p0, p1}, Lv3/k;-><init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$e;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
