.class public final Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0$b;

.field public final synthetic c:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/j0;

    iput-object p2, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/j0$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/j0$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
