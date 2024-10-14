.class public final Lya/p$a;
.super Landroidx/leanback/widget/b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/tcl/uicompat/TCLTextView;

.field public final d:Lcom/tcl/uicompat/TCLTextView;

.field public final e:Lcom/tcl/uicompat/TCLTextView;

.field public final f:Lcom/tcl/uicompat/TCLTextView;

.field public final g:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public h:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

.field public final synthetic i:Lya/p;


# direct methods
.method public constructor <init>(Lya/p;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya/p$a;->i:Lya/p;

    invoke-direct {p0, p2}, Landroidx/leanback/widget/b0;-><init>(Landroid/view/View;)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iput-object p1, p0, Lya/p$a;->g:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    .line 4
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_time)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lya/p$a;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 5
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_video_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_video_type)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_format:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_format)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "CLICK_OTHER_VIDEO_IN_PLAYLIST"

    .line 1
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lya/p$a;->i:Lya/p;

    .line 2
    iget-object v3, v2, Lya/p;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 3
    iget-object v3, p0, Lya/p$a;->h:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "magnet:?"

    .line 4
    invoke-static {v3, v5, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v2, Lya/p;->f:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    const-string v4, "https://webtor.io/"

    .line 6
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(function() {   var input = document.querySelector(\'input\');   if (input) {       input.value = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lya/p$a;->h:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-static {v4}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\';       var event = new Event(\'input\', { bubbles: true });       input.dispatchEvent(event);       var changeEvent = new Event(\'change\', { bubbles: true });       input.dispatchEvent(changeEvent);   }})();"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lya/p;->g:Ljava/lang/String;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "VIDEO_TYPE"

    const-string v4, "MAGNET"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, v2, Lya/p;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v3, p0, Lya/p$a;->h:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    if-eqz v3, :cond_4

    .line 16
    iget-object v4, v2, Lya/p;->d:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/api/BrowseApi;

    .line 19
    iget-object v4, v2, Lya/p;->d:Ljava/util/List;

    .line 20
    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, v2, Lya/p;->c:Ljava/lang/String;

    .line 22
    iget v6, v2, Lya/p;->a:I

    .line 23
    iget-boolean v2, v2, Lya/p;->e:Z

    .line 24
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tcl/browser/api/BrowseApi;->l(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 25
    iget-object v3, p0, Lya/p$a;->h:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    if-nez v3, :cond_5

    new-instance v3, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-direct {v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;-><init>()V

    .line 26
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lya/p$a;->i:Lya/p;

    .line 29
    iget-object v5, v4, Lya/p;->c:Ljava/lang/String;

    .line 30
    iget-boolean v4, v4, Lya/p;->e:Z

    .line 31
    invoke-interface {v0, v3, v5, v1, v4}, Lcom/tcl/browser/api/BrowseApi;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    .line 33
    :cond_6
    :goto_2
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb/g;->f(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: openWebVideo\uff1a*** "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/p$a;->i:Lya/p;

    .line 35
    iget-object v0, v0, Lya/p;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "explorer_oversea"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lya/p$a;->g:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$style;->Text_Body2_Focus:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_black_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lya/p$a;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->web_video_type_focus_style:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lya/p$a;->g:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_2

    .line 13
    iget-object p1, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$style;->Text_Body2_Normal:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_white_70:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lya/p$a;->d:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_white_40:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->web_video_type_normal_style:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    :goto_0
    return-void
.end method
