.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lbb/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lbb/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lbb/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lbb/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lbb/e;->g:Ljava/lang/Long;

    iput-object p7, p0, Lbb/e;->h:Ljava/lang/Long;

    iput p8, p0, Lbb/e;->i:I

    iput-object p9, p0, Lbb/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11

    iget-object v1, p0, Lbb/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lbb/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lbb/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lbb/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lbb/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lbb/e;->g:Ljava/lang/Long;

    iget-object v7, p0, Lbb/e;->h:Ljava/lang/Long;

    iget v8, p0, Lbb/e;->i:I

    iget-object v9, p0, Lbb/e;->j:Ljava/lang/String;

    const-string v0, "emitter"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lcom/tcl/browser/model/api/EpisodeDetailsApi;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tcl/browser/model/api/EpisodeDetailsApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/tcl/browser/model/api/EpisodeDetailsApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    .line 3
    new-instance v1, Lbb/h;

    invoke-direct {v1, p1}, Lbb/h;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 4
    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
