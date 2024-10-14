.class public final Lcom/google/ads/interactivemedia/v3/internal/mr;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media does not support uuid: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
