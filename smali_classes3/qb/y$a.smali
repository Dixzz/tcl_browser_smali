.class public final Lqb/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/tcl/browser/model/data/IptvPlayList;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$id;->icon_file:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.icon_file)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqb/y$a;->v:Landroid/view/View;

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->iptv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iptv_title)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/y$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/iptv/R$id;->iptv_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iptv_subtitle)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/y$a;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->btn_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btn_delete)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqb/y$a;->y:Landroid/view/View;

    .line 6
    sget v1, Lcom/tcl/iptv/R$id;->icon_delete:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.icon_delete)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lqb/y$a;->z:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqb/y$a;->A:Lcom/tcl/browser/model/data/IptvPlayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: *-*-*-*-* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explorer_oversea"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lqb/y$a;->A:Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/IptvPlayList;->getLoginInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqb/y$a;->A:Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/IptvPlayList;->getLoginInfo()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.tcl.uniplayer_iptv.xtream.bean.LoginInfo"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lm3/l;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->login(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;ZLcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    .line 10
    new-instance v1, Lr3/v;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    iget-object v0, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw/s;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v3}, Lw/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lqb/y$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_focus_color:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lqb/y$a;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lqb/y$a;->v:Landroid/view/View;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_file_focus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f851eb8    # 1.04f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lqb/y$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p2, p0, Lqb/y$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_normal_color:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lqb/y$a;->v:Landroid/view/View;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_file_normal:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, v1}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lqb/y$a;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lqb/y$a;->z:Landroid/view/View;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_delete_focus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f8a3d71    # 1.08f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lqb/y$a;->z:Landroid/view/View;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_delete_normal:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, v1}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    :cond_3
    :goto_0
    return-void
.end method
