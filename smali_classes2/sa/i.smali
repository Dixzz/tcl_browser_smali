.class public final Lsa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsa/i;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lsa/i;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Fail to create qrCode!"

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lsa/i;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Lsa/i;->b:Landroid/widget/ImageView;

    new-instance v2, Lm3/e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p1, v3}, Lm3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
