.class public final synthetic Lbb/f;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lbb/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lbb/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lbb/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lbb/f;->f:Ljava/lang/String;

    iput-object p6, p0, Lbb/f;->g:Ljava/lang/String;

    iput-object p7, p0, Lbb/f;->h:Ljava/lang/Long;

    iput-object p8, p0, Lbb/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 10

    iget-object v1, p0, Lbb/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lbb/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lbb/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lbb/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lbb/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lbb/f;->g:Ljava/lang/String;

    iget-object v7, p0, Lbb/f;->h:Ljava/lang/Long;

    iget-object v8, p0, Lbb/f;->i:Ljava/lang/String;

    const-string v0, "emitter"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    .line 3
    new-instance v1, Lbb/j;

    invoke-direct {v1, p1}, Lbb/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 4
    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
