.class public Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;

.field public static c:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;

.field public static sErrorConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lbb/a;->f:Lbb/a;

    sput-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->sErrorConsumer:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;
    .locals 1

    .line 1
    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->b:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;

    invoke-direct {v0}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->b:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;

    .line 3
    :cond_0
    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->b:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;

    return-object v0
.end method


# virtual methods
.method public containsCode(I)Z
    .locals 1

    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerApiErrorCode(I)V
    .locals 1

    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setListener(Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;)V
    .locals 0

    sput-object p1, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->c:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;

    return-void
.end method
