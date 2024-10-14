.class public final Lcom/tcl/ff/component/core/http/core/utils/ApiCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tcl/ff/component/core/http/api/BaseApi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find()Lcom/tcl/ff/component/core/http/api/BaseApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tcl/ff/component/core/http/api/BaseApi<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/ff/component/core/http/api/BaseApi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v1
.end method

.method public static put(Lcom/tcl/ff/component/core/http/api/BaseApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/ff/component/core/http/api/BaseApi<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
