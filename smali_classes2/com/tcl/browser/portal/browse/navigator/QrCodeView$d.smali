.class public final Lcom/tcl/browser/portal/browse/navigator/QrCodeView$d;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/navigator/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/navigator/QrCodeView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$d;->this$0:Lcom/tcl/browser/portal/browse/navigator/QrCodeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$d;->this$0:Lcom/tcl/browser/portal/browse/navigator/QrCodeView;

    sget v2, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "getTopActivity()"

    .line 4
    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;-><init>(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$d;->invoke()Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;

    move-result-object v0

    return-object v0
.end method
