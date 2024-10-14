.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lh6/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "SHA1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
