.class public final Lcom/airbnb/lottie/g;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v0

    return-object v0
.end method
