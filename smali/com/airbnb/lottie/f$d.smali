.class public final Lcom/airbnb/lottie/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lcom/airbnb/lottie/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f$d;->a:Lcom/airbnb/lottie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/o;

    iget-object v1, p0, Lcom/airbnb/lottie/f$d;->a:Lcom/airbnb/lottie/e;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
