.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/arr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lw6/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arr;->b:Lw6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arr;->b:Lw6/i;

    const-string v2, "GLAS"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asz;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/asz;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lw6/i;->b(Ljava/lang/Object;)V

    return-void
.end method
