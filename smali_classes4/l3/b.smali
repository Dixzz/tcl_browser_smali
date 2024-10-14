.class public final synthetic Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Lp5/m$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll3/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll3/b;->a:Ljava/lang/Object;

    check-cast v0, Ll3/c;

    iget-object v1, p0, Ll3/b;->c:Ljava/lang/Object;

    check-cast v1, Lg3/q;

    iget-object v2, p0, Ll3/b;->d:Ljava/lang/Object;

    check-cast v2, Lg3/m;

    .line 1
    iget-object v3, v0, Ll3/c;->d:Ln3/d;

    invoke-interface {v3, v1, v2}, Ln3/d;->C(Lg3/q;Lg3/m;)Ln3/i;

    .line 2
    iget-object v0, v0, Ll3/c;->a:Lm3/u;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lm3/u;->a(Lg3/q;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/b;

    invoke-interface {p1}, Ls3/b;->j()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Ll3/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll3/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "$zone"

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$language"

    invoke-static {v2, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    invoke-static {p1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/tcl/browser/model/api/PlayerRecommendApi;

    invoke-direct {v3, v0, v1, v2}, Lcom/tcl/browser/model/api/PlayerRecommendApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/tcl/browser/model/api/PlayerRecommendApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    new-instance v1, Lza/b;

    invoke-direct {v1, p1}, Lza/b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 5
    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
