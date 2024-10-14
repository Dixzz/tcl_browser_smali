.class public final Lcom/martinrgb/animer/monitor/AnConfigView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martinrgb/animer/monitor/AnConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "FPS"

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 3
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    .line 4
    invoke-virtual {p1, v0}, Lo9/a;->k(F)V

    .line 5
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 6
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lw9/b;

    invoke-direct {p1}, Lw9/b;-><init>()V

    .line 9
    new-instance v0, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;

    invoke-direct {v0, p0}, Lcom/martinrgb/animer/monitor/AnConfigView$b$b;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView$b;)V

    .line 10
    sget-object v1, Lw9/b;->a:Lw9/c;

    iput-object v0, v1, Lw9/c;->frameDataCallback:Lw9/f;

    .line 11
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 12
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    .line 13
    invoke-virtual {p1, v0}, Lw9/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 15
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->C(Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 18
    iget-object v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 19
    iget p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->p:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 22
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 25
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    .line 26
    invoke-virtual {p1, v0}, Lo9/a;->k(F)V

    .line 27
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 28
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    new-instance p1, Lw9/b;

    invoke-direct {p1}, Lw9/b;-><init>()V

    .line 31
    new-instance v0, Lcom/martinrgb/animer/monitor/AnConfigView$b$a;

    invoke-direct {v0, p0}, Lcom/martinrgb/animer/monitor/AnConfigView$b$a;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView$b;)V

    .line 32
    sget-object v1, Lw9/b;->a:Lw9/c;

    iput-object v0, v1, Lw9/c;->frameDataCallback:Lw9/f;

    .line 33
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 34
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    .line 35
    invoke-virtual {p1, v0}, Lw9/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 37
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->C(Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 40
    iget-object v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 41
    iget p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->p:I

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 44
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$b;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 47
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    invoke-virtual {p1, v0}, Lo9/a;->k(F)V

    :goto_0
    return p2
.end method
