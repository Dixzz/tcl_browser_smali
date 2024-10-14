.class public final synthetic Lza/a;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lza/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lza/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lza/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lza/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lza/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lza/a;->h:Ljava/lang/String;

    iput-object p8, p0, Lza/a;->i:Ljava/lang/String;

    iput-object p9, p0, Lza/a;->j:Ljava/lang/String;

    iput p10, p0, Lza/a;->k:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 12

    iget-object v1, p0, Lza/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lza/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lza/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lza/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lza/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lza/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lza/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lza/a;->i:Ljava/lang/String;

    iget-object v9, p0, Lza/a;->j:Ljava/lang/String;

    iget v10, p0, Lza/a;->k:I

    const-string v0, "$zone"

    .line 1
    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$language"

    invoke-static {v4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lcom/tcl/browser/model/api/PlayerReportApi;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/tcl/browser/model/api/PlayerReportApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v11}, Lcom/tcl/browser/model/api/PlayerReportApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    new-instance v1, Lza/c;

    invoke-direct {v1, p1}, Lza/c;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 5
    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
