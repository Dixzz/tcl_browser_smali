.class final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;->invoke(Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onError(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method
