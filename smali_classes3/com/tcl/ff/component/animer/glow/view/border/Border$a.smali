.class public final Lcom/tcl/ff/component/animer/glow/view/border/Border$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/animer/glow/view/border/Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/ff/component/animer/glow/view/border/Border;


# direct methods
.method public constructor <init>(Lcom/tcl/ff/component/animer/glow/view/border/Border;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border$a;->a:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border$a;->a:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    .line 2
    iget-object v0, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
