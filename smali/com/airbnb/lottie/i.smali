.class public final Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v0

    return-object v0
.end method
