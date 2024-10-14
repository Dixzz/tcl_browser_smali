.class public final Lnc/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public c:Lcom/tcl/uicompat/TCLTextView;

.field public d:Lcom/tcl/uicompat/TCLTextView;

.field public e:Lcom/tcl/voice/VoiceAnimationView;

.field public f:Landroid/text/SpannableString;

.field public g:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 2
    iget-object v0, p0, Lnc/b;->e:Lcom/tcl/voice/VoiceAnimationView;

    if-eqz v0, :cond_0

    sget v1, Lcom/tcl/voice/R$raw;->voice_error:I

    invoke-virtual {v0, v1}, Lcom/tcl/voice/VoiceAnimationView;->setAnima(I)V

    :cond_0
    return-void
.end method

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
    sget v0, Lcom/tcl/voice/R$layout;->layout_voice_anim_error:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lnc/b;->a:Landroid/view/View;

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
    iget-object p1, p0, Lnc/b;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/voice/R$id;->va_voice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/voice/VoiceAnimationView;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lnc/b;->e:Lcom/tcl/voice/VoiceAnimationView;

    .line 12
    iget-object p1, p0, Lnc/b;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    sget v0, Lcom/tcl/voice/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lnc/b;->c:Lcom/tcl/uicompat/TCLTextView;

    .line 13
    iget-object p1, p0, Lnc/b;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/tcl/voice/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    :cond_5
    iput-object v1, p0, Lnc/b;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 14
    iget-object p1, p0, Lnc/b;->c:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tcl/voice/R$string;->portal_home_voice_listening_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lnc/b;->d:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tcl/voice/R$string;->portal_home_voice_listening_error_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    iget-object p1, p0, Lnc/b;->e:Lcom/tcl/voice/VoiceAnimationView;

    if-eqz p1, :cond_8

    sget v0, Lcom/tcl/voice/R$raw;->voice_error:I

    invoke-virtual {p1, v0}, Lcom/tcl/voice/VoiceAnimationView;->setAnima(I)V

    :cond_8
    return-void
.end method
