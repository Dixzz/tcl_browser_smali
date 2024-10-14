.class public final Lcom/tcl/ff/component/utils/common/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/ff/component/utils/common/u;->b(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/utils/common/u$a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/tcl/ff/component/utils/common/u$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tcl/ff/component/utils/common/u$c;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/ff/component/utils/common/u$a;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/tcl/ff/component/utils/common/u$a;->c:I

    .line 4
    new-instance v3, Lz/n;

    invoke-direct {v3, v0}, Lz/n;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3}, Lz/n;->a()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lcom/tcl/ff/component/utils/common/u$d;

    .line 9
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {v3, v0}, Lcom/tcl/ff/component/utils/common/u$d;-><init>(Landroid/widget/Toast;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lcom/tcl/ff/component/utils/common/u$e;

    .line 13
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {v3, v0}, Lcom/tcl/ff/component/utils/common/u$e;-><init>(Landroid/widget/Toast;)V

    .line 16
    :goto_0
    sput-object v3, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    .line 17
    invoke-virtual {v3}, Lcom/tcl/ff/component/utils/common/u$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    .line 19
    invoke-interface {v0}, Lcom/tcl/ff/component/utils/common/u$c;->b()V

    return-void

    :cond_2
    const v1, 0x102000b

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    sget-object v0, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    .line 22
    sget-object v0, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    .line 23
    invoke-interface {v0}, Lcom/tcl/ff/component/utils/common/u$c;->b()V

    return-void
.end method
