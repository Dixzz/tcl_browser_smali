.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ln3/j;->a:I

    iput-object p1, p0, Ln3/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln3/j;->c:Ljava/lang/String;

    iput-object p3, p0, Ln3/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln3/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln3/j;->d:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    iget-object v1, p0, Ln3/j;->c:Ljava/lang/String;

    iget-object v2, p0, Ln3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ln3/j;->f:Ljava/lang/Object;

    check-cast v3, Lj3/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ln3/n;

    invoke-direct {v1, v0, v2, v3}, Ln3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, v1}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/a;

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget v0, p0, Ln3/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln3/j;->d:Ljava/lang/Object;

    check-cast v0, Lqa/q;

    iget-object v1, p0, Ln3/j;->c:Ljava/lang/String;

    iget-object v2, p0, Ln3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln3/j;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lcom/tcl/browser/model/api/HomeSubscribeApi;

    invoke-direct {v0, v1, v2, v3}, Lcom/tcl/browser/model/api/HomeSubscribeApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/HomeSubscribeApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/i;

    invoke-direct {v1, p1}, Lqa/i;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ln3/j;->d:Ljava/lang/Object;

    check-cast v0, Lqa/c0;

    iget-object v1, p0, Ln3/j;->c:Ljava/lang/String;

    iget-object v2, p0, Ln3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln3/j;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/tcl/browser/model/api/YmlAdPositionApi;

    invoke-direct {v0, v1, v2, v3}, Lcom/tcl/browser/model/api/YmlAdPositionApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/YmlAdPositionApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/z;

    invoke-direct {v1, p1}, Lqa/z;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
