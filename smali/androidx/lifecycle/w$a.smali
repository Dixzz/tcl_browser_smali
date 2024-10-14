.class public final Landroidx/lifecycle/w$a;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w$a;->this$1:Landroidx/lifecycle/w;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/w$a;->this$1:Landroidx/lifecycle/w;

    iget-object p1, p1, Landroidx/lifecycle/w;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/w$a;->this$1:Landroidx/lifecycle/w;

    iget-object p1, p1, Landroidx/lifecycle/w;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->b()V

    return-void
.end method
