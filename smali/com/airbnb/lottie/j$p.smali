.class public final Lcom/airbnb/lottie/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$p;->b:Lcom/airbnb/lottie/j;

    iput-object p2, p0, Lcom/airbnb/lottie/j$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/j$p;->b:Lcom/airbnb/lottie/j;

    iget-object v1, p0, Lcom/airbnb/lottie/j$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j;->q(Ljava/lang/String;)V

    return-void
.end method
