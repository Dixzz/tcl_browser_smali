.class public final Lcom/google/ads/interactivemedia/v3/internal/bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfn;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:I

.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bes;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bes;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bet;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bet;->b:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->e:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    if-gt p2, p1, :cond_0

    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    array-length v6, p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_1

    add-int v1, v0, v6

    .line 2
    new-array v7, v1, [B

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->b(I)[B

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bet;->b:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->e:I

    .line 6
    new-array v3, v3, [B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:I

    .line 7
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, p1

    move v3, v6

    move-object v4, v7

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v6, :cond_0

    return-object v7

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/16 v0, 0x2b

    const-string v2, "plaintext length can not exceed "

    .line 13
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
