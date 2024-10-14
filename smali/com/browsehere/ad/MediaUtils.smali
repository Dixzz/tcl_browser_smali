.class public Lcom/browsehere/ad/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/browsehere/ad/model/MediaFile;)I
    .locals 0

    invoke-static {p0}, Lcom/browsehere/ad/MediaUtils;->lambda$pickProperMediaFile$0(Lcom/browsehere/ad/model/MediaFile;)I

    move-result p0

    return p0
.end method

.method public static isMediaFileProper(ILcom/browsehere/ad/model/MediaFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/3gpp"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "video/x-flv"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$pickProperMediaFile$0(Lcom/browsehere/ad/model/MediaFile;)I
    .locals 0

    invoke-virtual {p0}, Lcom/browsehere/ad/model/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pickProperMediaFile(Lcom/browsehere/ad/model/Linear;)Lcom/browsehere/ad/model/MediaFile;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/browsehere/ad/model/Linear;->getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/browsehere/ad/model/MediaFiles;->getMediaFile()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/browsehere/ad/a;->a:Lcom/browsehere/ad/a;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/browsehere/ad/model/MediaFile;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
