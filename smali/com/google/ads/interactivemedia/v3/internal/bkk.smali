.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bho;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkk;->a:Lcom/google/ads/interactivemedia/v3/internal/bkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bkk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkk;->a:Lcom/google/ads/interactivemedia/v3/internal/bkk;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
