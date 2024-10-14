.class public final Ldc/c;
.super Landroidx/activity/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$b;
    }
.end annotation


# static fields
.field public static final c:Ldc/c$b;

.field public static final d:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/c$b;

    invoke-direct {v0}, Ldc/c$b;-><init>()V

    sput-object v0, Ldc/c;->c:Ldc/c$b;

    sget-object v0, Ldc/c$a;->INSTANCE:Ldc/c$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Ldc/c;->d:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Lcom/tcl/browser/model/data/report/WebPageDataInfo;Lcom/tcl/browser/model/data/report/BasicInfo;Ltb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tcl/browser/model/data/report/WebPageDataInfo;",
            "Lcom/tcl/browser/model/data/report/BasicInfo;",
            "Ltb/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroidx/activity/result/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    new-instance p3, Ldc/b;

    invoke-direct {p3, p1, p4, p0}, Ldc/b;-><init>(Ljava/lang/String;Ltb/d;Ldc/c;)V

    new-instance p1, Lbb/k;

    const/4 v0, 0x2

    invoke-direct {p1, p4, p0, v0}, Lbb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ldc/c;->a:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportBrowseDataInfo fail*** "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
