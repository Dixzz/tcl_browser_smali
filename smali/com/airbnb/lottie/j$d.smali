.class public final Lcom/airbnb/lottie/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->v(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;FF)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$d;->c:Lcom/airbnb/lottie/j;

    iput p2, p0, Lcom/airbnb/lottie/j$d;->a:F

    iput p3, p0, Lcom/airbnb/lottie/j$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/j$d;->c:Lcom/airbnb/lottie/j;

    iget v1, p0, Lcom/airbnb/lottie/j$d;->a:F

    iget v2, p0, Lcom/airbnb/lottie/j$d;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/j;->v(FF)V

    return-void
.end method
