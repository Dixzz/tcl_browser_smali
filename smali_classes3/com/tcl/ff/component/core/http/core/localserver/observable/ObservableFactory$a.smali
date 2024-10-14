.class public final Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createDiskObservable(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Call;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;->a:Lretrofit2/Call;

    iput-object p2, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "ObservableFactory"

    const-string v2, "observableDiskCache"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->readJsonStrFromFile(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
