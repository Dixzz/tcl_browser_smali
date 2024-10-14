.class public final Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

.field public final synthetic b:Ltb/f;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Ltb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;->b:Ltb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Fail to insert subscribed data."

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$c;->b:Ltb/f;

    new-instance v2, Lsa/l;

    invoke-direct {v2, p1, v0, v1}, Lsa/l;-><init>(ZLcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Ltb/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
