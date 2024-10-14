.class public final Lsa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/d;


# annotations
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


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/k;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Fail to read subscribe status."

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lsa/k;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    new-instance v1, Lsa/j;

    invoke-direct {v1, v0, p1}, Lsa/j;-><init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
