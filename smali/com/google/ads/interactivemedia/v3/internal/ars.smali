.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/i;


# direct methods
.method public synthetic constructor <init>(Lw6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ars;->a:Lw6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ars;->a:Lw6/i;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/asz;->b()Lcom/google/ads/interactivemedia/v3/internal/asz;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lw6/i;->b(Ljava/lang/Object;)V

    return-void
.end method
