.class public final Lcom/google/ads/interactivemedia/v3/internal/bfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bcu;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/Key;

.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->b:Ljava/lang/ThreadLocal;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a:I

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->d:Ljava/security/Key;

    .line 4
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    .line 7
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0x40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->e:I

    goto :goto_4

    :cond_3
    const/16 p1, 0x30

    goto :goto_3

    :cond_4
    const/16 p1, 0x20

    goto :goto_3

    :cond_5
    const/16 p1, 0x1c

    goto :goto_3

    :cond_6
    const/16 p1, 0x14

    .line 10
    :goto_3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->e:I

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 11
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bfr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bfr;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->d:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->e:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
