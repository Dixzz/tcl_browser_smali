.class public final Lcom/tcl/browser/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/download/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tcl/browser/download/g;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/download/g;Lcom/tcl/browser/download/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/download/c;->d:Lcom/tcl/browser/download/g;

    iput-object p2, p0, Lcom/tcl/browser/download/c;->a:Lcom/tcl/browser/download/a;

    iput-object p3, p0, Lcom/tcl/browser/download/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/download/c;->a:Lcom/tcl/browser/download/a;

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/tcl/browser/download/a;->d:I

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/download/c;->d:Lcom/tcl/browser/download/g;

    iget-object v1, p0, Lcom/tcl/browser/download/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tcl/browser/download/g;->a(Lcom/tcl/browser/download/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
