.class public final synthetic Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Lp5/m$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lec/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm3/o;->a:I

    iput-object p1, p0, Lm3/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm3/o;->c:Ljava/lang/Object;

    check-cast v0, Lm3/q;

    iget-object v1, p0, Lm3/o;->d:Ljava/lang/Object;

    check-cast v1, Lg3/q;

    iget-object v0, v0, Lm3/q;->c:Ln3/d;

    invoke-interface {v0, v1}, Ln3/d;->F(Lg3/q;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 3

    iget-object v0, p0, Lm3/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lm3/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v2, "dialog1"

    .line 1
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm3/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->Q()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->U()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lm3/o;->d:Ljava/lang/Object;

    check-cast v0, Lq5/n;

    check-cast p1, Ls3/b;

    .line 5
    invoke-interface {p1}, Ls3/b;->r0()V

    .line 6
    iget v0, v0, Lq5/n;->a:I

    invoke-interface {p1}, Ls3/b;->Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lm3/o;->c:Ljava/lang/Object;

    check-cast v0, Lqa/c0;

    iget-object v1, p0, Lm3/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi;

    invoke-direct {v0, v1}, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/a0;

    invoke-direct {v1, p1}, Lqa/a0;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
