.class public Lcom/tcl/ff/component/core/http/HttpApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/ff/component/core/http/HttpApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/app/Application;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object p1

    const-string v0, "debug"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "isLogEnabled"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->setDebugMode(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/tcl/ff/component/core/http/core/HttpCore;->setLogEnable(Z)V

    const-string v0, "host"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->initialize(Ljava/lang/String;)V

    const-string v0, "appId"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appKey"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public detach()V
    .locals 0

    return-void
.end method
