.class public final Lcom/tcl/browser/portal/home/activity/StartActivity$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/activity/StartActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/tcl/browser/portal/home/activity/StartActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/browser/portal/home/activity/StartActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/StartActivity$c;->this$0:Lcom/tcl/browser/portal/home/activity/StartActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tcl/browser/portal/home/activity/StartActivity$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/tcl/browser/portal/home/activity/StartActivity$a;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/StartActivity$c;->this$0:Lcom/tcl/browser/portal/home/activity/StartActivity;

    invoke-direct {v0, v1}, Lcom/tcl/browser/portal/home/activity/StartActivity$a;-><init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/StartActivity$c;->invoke()Lcom/tcl/browser/portal/home/activity/StartActivity$a;

    move-result-object v0

    return-object v0
.end method
