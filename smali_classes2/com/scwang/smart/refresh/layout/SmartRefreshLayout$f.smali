.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lca/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lca/e;->p(Laa/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(I)Laa/e;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
