.class public abstract Lcom/tcl/ff/component/utils/common/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/ff/component/utils/common/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/utils/common/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
