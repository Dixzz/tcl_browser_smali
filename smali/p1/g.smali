.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp1/g;


# instance fields
.field public final a:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/g;

    invoke-direct {v0}, Lp1/g;-><init>()V

    sput-object v0, Lp1/g;->b:Lp1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    iput-object v0, p0, Lp1/g;->a:Ln/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/g;->a:Ln/g;

    invoke-virtual {v0, p1, p2}, Ln/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
