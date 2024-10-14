.class public final Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;


# instance fields
.field public final a:Lcom/thoughtworks/xstream/XStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/XStream;-><init>()V

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->a:Lcom/thoughtworks/xstream/XStream;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/XStream;->autodetectAnnotations(Z)V

    return-void
.end method

.method public static getInstance()Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->b:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;

    invoke-direct {v0}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->b:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;

    .line 3
    :cond_0
    sget-object v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->b:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;

    return-object v0
.end method


# virtual methods
.method public varargs registerTypes([Ljava/lang/Class;)Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->a:Lcom/thoughtworks/xstream/XStream;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/XStream;->allowTypes([Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->a:Lcom/thoughtworks/xstream/XStream;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/XStream;->processAnnotations([Ljava/lang/Class;)V

    return-object p0
.end method

.method public xstream()Lcom/thoughtworks/xstream/XStream;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->a:Lcom/thoughtworks/xstream/XStream;

    return-object v0
.end method
