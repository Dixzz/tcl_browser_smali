.class public final Lcom/airbnb/lottie/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$c;->c:Lcom/airbnb/lottie/j;

    iput p2, p0, Lcom/airbnb/lottie/j$c;->a:I

    iput p3, p0, Lcom/airbnb/lottie/j$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/j$c;->c:Lcom/airbnb/lottie/j;

    iget v1, p0, Lcom/airbnb/lottie/j$c;->a:I

    iget v2, p0, Lcom/airbnb/lottie/j$c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/j;->s(II)V

    return-void
.end method
