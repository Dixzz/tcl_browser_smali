.class public final synthetic Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lhc/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Lhc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lhc/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lhc/b;->d:Landroid/webkit/WebView;

    iput-object p4, p0, Lhc/b;->e:Ljava/util/Map;

    iput-object p5, p0, Lhc/b;->f:Lhc/c;

    iput-object p6, p0, Lhc/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lhc/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhc/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lhc/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lhc/b;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lhc/b;->e:Ljava/util/Map;

    iget-object v4, p0, Lhc/b;->f:Lhc/c;

    iget-object v5, p0, Lhc/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lhc/b;->h:Ljava/lang/String;

    const-string v7, "this$0"

    .line 1
    invoke-static {v4, v7}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$funType"

    invoke-static {v5, v7}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3
    new-instance v7, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-direct {v7}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;-><init>()V

    .line 4
    invoke-virtual {v7, v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setMimeType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7, v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setHeaders(Ljava/util/Map;)V

    .line 8
    iget-object v0, v4, Lhc/c;->d:Lwb/c;

    invoke-virtual {v0, v7}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebDomain"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v2

    const-string v3, "STATUS_DOMAIN_WEBVIDEO_PLAYER"

    invoke-virtual {v2, v3, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processURL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ******  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/vtt"

    .line 14
    invoke-static {v6, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const-string v2, ".vtt"

    .line 15
    invoke-static {v1, v2}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v4, Lhc/c;->c:Lmc/b;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v0, Lmc/b;->c:Lmc/b$b;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v2

    new-instance v3, Lmc/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lmc/c;-><init>(Lmc/b;Ljava/lang/String;Luc/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitleMimeType vtt**** "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "application/x-subrip"

    .line 19
    invoke-static {v6, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitleMimeType srt**** "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
