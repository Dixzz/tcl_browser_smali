.class public final Lz9/a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/a$a;


# direct methods
.method public constructor <init>(Lz9/a$a;)V
    .locals 0

    iput-object p1, p0, Lz9/a$a$a;->a:Lz9/a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz9/a$a$a;->a:Lz9/a$a;

    iget-object p1, p1, Lz9/a$a;->c:Lz9/a;

    iget-object v0, p1, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    .line 3
    iget-boolean p1, p1, Lz9/a;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Laa/e;

    .line 5
    :cond_1
    iget-object p1, p0, Lz9/a$a$a;->a:Lz9/a$a;

    iget-object p1, p1, Lz9/a$a;->c:Lz9/a;

    iget-object p1, p1, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->LoadFinish:Lba/b;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lba/b;->None:Lba/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    :cond_2
    return-void
.end method
