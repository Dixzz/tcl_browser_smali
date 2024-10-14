.class public final Landroidx/appcompat/widget/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$b;->a:Landroidx/appcompat/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u$b;->a:Landroidx/appcompat/widget/u;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/u;->n:Landroidx/appcompat/widget/u$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->drawableStateChanged()V

    return-void
.end method
