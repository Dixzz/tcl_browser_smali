.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/e;

    iget-object v1, p0, Landroidx/lifecycle/d;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
