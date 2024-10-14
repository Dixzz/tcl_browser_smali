.class public final Lcom/airbnb/lottie/LottieAnimationView$f;
.super Lx1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lp1/e;Ljava/lang/Object;Lx1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lx1/e;


# direct methods
.method public constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->c:Lx1/e;

    invoke-direct {p0}, Lx1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->c:Lx1/e;

    invoke-interface {p1}, Lx1/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
