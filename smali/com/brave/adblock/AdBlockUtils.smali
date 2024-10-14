.class public Lcom/brave/adblock/AdBlockUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapRequestToFilterOption(Landroid/webkit/WebResourceRequest;)Lcom/brave/adblock/AdBlockClient$FilterOption;
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "image/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->IMAGE:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    :cond_0
    const-string v1, "/css"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->CSS:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    :cond_1
    const-string v1, "javascript"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->SCRIPT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    :cond_2
    const-string v1, "video/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->OBJECT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    .line 10
    :cond_3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "css"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->CSS:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    :cond_4
    const-string v0, "js"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->SCRIPT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    :cond_5
    const-string v0, "png"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "webp"

    const-string v4, "svg"

    const-string v5, "gif"

    const-string v6, "bmp"

    const-string v7, "tiff"

    .line 15
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->IMAGE:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    :cond_6
    const-string v0, "mp4"

    const-string v1, "mov"

    const-string v2, "avi"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->OBJECT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0

    .line 19
    :cond_7
    sget-object p0, Lcom/brave/adblock/AdBlockClient$FilterOption;->UNKNOWN:Lcom/brave/adblock/AdBlockClient$FilterOption;

    return-object p0
.end method

.method public static varargs uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
