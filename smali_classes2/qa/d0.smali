.class public final Lqa/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tcl/browser/model/data/User;

.field public b:Lcom/tcl/browser/model/data/UserConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tcl/browser/model/data/UserConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/d0;->b:Lcom/tcl/browser/model/data/UserConfig;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/tcl/browser/model/data/UserConfig;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lorg/litepal/LitePal;->find(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/UserConfig;

    iput-object v0, p0, Lqa/d0;->b:Lcom/tcl/browser/model/data/UserConfig;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tcl/browser/model/data/UserConfig;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/UserConfig;-><init>()V

    iput-object v0, p0, Lqa/d0;->b:Lcom/tcl/browser/model/data/UserConfig;

    .line 4
    :cond_0
    iget-object v0, p0, Lqa/d0;->b:Lcom/tcl/browser/model/data/UserConfig;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa/d0;->a()Lcom/tcl/browser/model/data/UserConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/UserConfig;->setAccessCookies(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lorg/litepal/crud/LitePalSupport;->saveOrUpdate([Ljava/lang/String;)Z

    return-void
.end method
