.class public final Lob/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/a;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;)V
    .locals 0

    iput-object p1, p0, Lob/a$a;->a:Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lob/a$a;->a:Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowsePage searchUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-interface {v0, p1}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v1, "CLICK_TRENDING_SEARCHES_DATA"

    invoke-virtual {p1, v1, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
