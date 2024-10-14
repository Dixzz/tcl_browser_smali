.class public abstract Landroidx/leanback/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$a;,
        Landroidx/leanback/widget/t$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/t$a;

.field public b:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/t$a;

    invoke-direct {v0}, Landroidx/leanback/widget/t$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->b(Landroidx/activity/result/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/a0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/leanback/widget/t$a;

    invoke-direct {v0}, Landroidx/leanback/widget/t$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    .line 6
    new-instance v0, Landroidx/leanback/widget/d0;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/a0;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/t;->b(Landroidx/activity/result/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Landroidx/activity/result/b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->b:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/t;->b:Landroidx/activity/result/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    invoke-virtual {p1}, Landroidx/leanback/widget/t$a;->a()V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()I
.end method
