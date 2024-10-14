.class public final Lcom/tcl/browser/nsfw/ktx/DecodeKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodeNsfwScore(Landroid/graphics/Bitmap;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    invoke-virtual {v0, p0}, Lcom/tcl/browser/nsfw/Nsfw;->decode(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final decodeNsfwScore(Ljava/io/File;)[F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "decodeFile(this.absolutePath)"

    invoke-static {p0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tcl/browser/nsfw/Nsfw;->decode(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final decodeNsfwScore(Ljava/io/InputStream;)[F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "decodeStream(this)"

    invoke-static {p0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tcl/browser/nsfw/Nsfw;->decode(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final decodeNsfwScore(Ljava/lang/String;)[F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "decodeFile(this)"

    invoke-static {p0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tcl/browser/nsfw/Nsfw;->decode(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final decodeNsfwScore([B)[F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "decodeByteArray(this,0,this.size)"

    invoke-static {p0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tcl/browser/nsfw/Nsfw;->decode(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method
