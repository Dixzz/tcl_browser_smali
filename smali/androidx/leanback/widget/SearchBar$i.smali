.class public final Landroidx/leanback/widget/SearchBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 1

    const-string v0, "SearchBar"

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer other error"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer insufficient permissions"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer busy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer no match"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer speech timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer client error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer server error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer audio error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer network error"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->C:I

    const-string p1, "recognizer network timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 13
    sget v0, Landroidx/leanback/R$raw;->lb_voice_failure:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchBar;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "results_recognition"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 6
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 8
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    sget-object v6, Landroidx/leanback/widget/i0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 10
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v5

    .line 12
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    add-int/2addr v8, v5

    .line 13
    new-instance v9, Landroidx/leanback/widget/i0$b;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {v9, v2, v10, v7}, Landroidx/leanback/widget/i0$b;-><init>(Landroidx/leanback/widget/i0;II)V

    const/16 v10, 0x21

    .line 14
    invoke-virtual {v4, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, v2, Landroidx/leanback/widget/i0;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroidx/leanback/widget/i0;->e:I

    .line 16
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 19
    iget-object p1, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_4
    invoke-virtual {v2}, Landroidx/leanback/widget/i0;->getStreamPosition()I

    move-result p1

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    sub-int v4, v1, p1

    if-lez v4, :cond_6

    .line 23
    iget-object v5, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_5

    .line 24
    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v5, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    sget-object v6, Landroidx/leanback/widget/i0;->h:Landroidx/leanback/widget/i0$a;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 27
    :cond_5
    iget-object v5, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput p1, v6, v0

    aput v1, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 28
    iget-object p1, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x32

    int-to-long v3, v4

    mul-long v3, v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    iget-object p1, v2, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$drawable;->lb_ic_search_mic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SearchOrbView;->c(F)V

    .line 7
    iput v1, p1, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 8
    iput-boolean v0, p1, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    sget v0, Landroidx/leanback/R$raw;->lb_voice_open:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchBar;->c(I)V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "results_recognition"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/leanback/widget/SearchBar$j;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 9
    sget v0, Landroidx/leanback/R$raw;->lb_voice_success:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchBar;->c(I)V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
