.class public final Lo2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Li2/b;)I
    .locals 0

    .line 1
    new-instance p2, Lr0/a;

    invoke-direct {p2, p1}, Lr0/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    .line 2
    invoke-virtual {p2, p1}, Lr0/a;->c(Ljava/lang/String;)Lr0/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p2, p2, Lr0/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lr0/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
