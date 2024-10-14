.class public final Lcom/martinrgb/animer/monitor/AnConfigView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martinrgb/animer/monitor/AnConfigView$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/monitor/AnConfigView$b;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView$b;

    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 2
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    const/16 v1, -0x100

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView$b;

    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 5
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    const v1, -0xff0100

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView$b;

    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 8
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView$b;

    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 11
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
