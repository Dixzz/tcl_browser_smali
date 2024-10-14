.class public final Lnc/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public c:Lcom/tcl/voice/VoiceAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/tcl/voice/R$color;->transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lcom/tcl/voice/R$layout;->layout_voice_anim:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lnc/a;->a:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 8
    sget v2, Lcom/tcl/voice/R$dimen;->dimen_544:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lnc/a;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/voice/R$id;->va_voice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tcl/voice/VoiceAnimationView;

    :cond_3
    iput-object v1, p0, Lnc/a;->c:Lcom/tcl/voice/VoiceAnimationView;

    .line 12
    iget-object p1, p0, Lnc/a;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    sget v0, Lcom/tcl/voice/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    .line 13
    :cond_4
    iget-object p1, p0, Lnc/a;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/tcl/voice/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    .line 14
    :cond_5
    iget-object p1, p0, Lnc/a;->c:Lcom/tcl/voice/VoiceAnimationView;

    if-eqz p1, :cond_6

    sget v0, Lcom/tcl/voice/R$raw;->wave_middle:I

    invoke-virtual {p1, v0}, Lcom/tcl/voice/VoiceAnimationView;->setAnima(I)V

    :cond_6
    return-void
.end method
