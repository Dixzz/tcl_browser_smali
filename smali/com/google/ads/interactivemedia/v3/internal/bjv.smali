.class final Lcom/google/ads/interactivemedia/v3/internal/bjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;I[B)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->b:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->d:I

    const-string v1, "]"

    const-string v2, ",adapter="

    const-string v3, "+"

    const-string v4, "Factory[type="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-static {v9, v4, v0, v3, v5}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v9, v2, v6, v1}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bjv;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {v9, v4, v0, v3, v5}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v9, v2, v6, v1}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
