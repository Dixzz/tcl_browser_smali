.class public final Lcom/airbnb/lottie/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->z(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;F)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$f;->b:Lcom/airbnb/lottie/j;

    iput p2, p0, Lcom/airbnb/lottie/j$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/j$f;->b:Lcom/airbnb/lottie/j;

    iget v1, p0, Lcom/airbnb/lottie/j$f;->a:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j;->z(F)V

    return-void
.end method
