.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Lokio/ByteString;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*."

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "*"

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v4, v3, v1, v2}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_3

    :cond_0
    const-string v0, "**."

    .line 4
    invoke-static {p1, v0, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v4, v0, v1, v2}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_3

    :cond_1
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v4, v1, v1, v0}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_9

    .line 7
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string p1, "sha1/"

    .line 8
    invoke-static {p2, p1, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "Invalid pin hash: "

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz p1, :cond_5

    const-string p1, "sha1"

    .line 9
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 10
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {v0, p2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "sha256/"

    .line 13
    invoke-static {p2, p1, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "sha256"

    .line 14
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 15
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v0, p2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 19
    invoke-static {v0, p2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern: "

    .line 22
    invoke-static {v0, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p2, "Unexpected pattern: "

    .line 24
    invoke-static {p2, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHash()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35dc49d9

    if-eq v1, v2, :cond_1

    const v2, 0x35d905

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sha1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object p1

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const-string v1, "sha256"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object p1

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v1, "**."

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v5, v4, v8

    iget-object v6, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v9}, Lld/p;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_1

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v4, "*."

    .line 9
    invoke-static {v0, v4, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v9, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v5, v9

    iget-object v7, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    .line 13
    invoke-static/range {v5 .. v10}, Lld/p;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v0, v4

    const/4 v5, 0x4

    .line 14
    invoke-static {p1, v1, v0, v5}, Lld/t;->x0(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-ne p1, v4, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
